/client/proc/get_chromosomebalance()
	var/dbckey = sql_sanitize_text(ckey)
	establish_db_connection()
	if(!dbcon.IsConnected())
		to_chat(usr,"<span class='error'>Failed to fetch INC: db error</span>")
		return

	var/DBQuery/query = dbcon.NewQuery("SELECT chromosome FROM erro_player WHERE ckey = '[dbckey]'")

	query.Execute()

	var/chr_count = 0
	if(query.NextRow())
		chr_count = query.item[1]

	qdel(query)
	return num2text(chr_count)

/client/proc/set_chr_count(chr_count, ann=FALSE)
	var/dbckey = sql_sanitize_text(ckey)
	establish_db_connection()
	if(!dbcon.IsConnected())
		to_chat(usr,"<span class='error'>Failed to set INC: db error</span>")
		return

	var/DBQuery/query = dbcon.NewQuery("UPDATE erro_player SET chromosome = '[chr_count]' WHERE ckey = '[dbckey]'")
	
	query.Execute()
	qdel(query)
	if(ann)
		to_chat(src, "<span class='rose bold'>Your new INC count is [chr_count]!</span>")

/client/proc/inc_chrbalance(chr_count, reason=null)
	var/dbckey = sql_sanitize_text(ckey)
	establish_db_connection()
	if(!dbcon.IsConnected())
		to_chat(usr,"<span class='error'>Failed to add INC: db error</span>")
		return

	var/DBQuery/query = dbcon.NewQuery("UPDATE erro_player SET chromosome = chromosome + '[chr_count]' WHERE ckey = '[dbckey]'")
	
	query.Execute()
	qdel(query)
