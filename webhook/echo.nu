#!/home/ldoguing/.cargo/bin/cbsh --script
 
# Usage: http POST :8080/echo msg==hello foo=bar

def main [...args] {

    print  "This is a simple echo hook."

    print $env.hook_name
    print $"Hook information: name=($env.hook_name), id=($env.hook_id), method=($env.hook_method)"

    print $"Command result: hostname=`(hostname)`"

    print $"Header variable: User-Agent=($env.user_agent)"

    print $"Query parameter: msg=($env.msg)"

    print $args
}
