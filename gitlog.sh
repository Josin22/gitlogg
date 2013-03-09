git log --all --no-merges --pretty=format:'{%n "commit_hash":"%H",%n "commit_hash_abbreviated":"%h",%n "tree_hash":"%T",%n "tree_hash_abbreviated":"%t",%n "parent_hashes":"%P",%n "parent_hashes_abbreviated":"%p",%n "author_name":"%an",%n "author_email":"%ae",%n "author_date":"%ad",%n "author_date_rfc2822_style":"%aD",%n "author_date_relative":"%ar",%n "author_date_unix_timestamp":"%at",%n "author_date_iso_8601":"%ai",%n "committer_name":"%cn",%n "committer_email":"%ce",%n "committer_date":"%cd",%n "committer_date_relative":"%cr",%n "subject":"%s"%n},' > gitlog.json