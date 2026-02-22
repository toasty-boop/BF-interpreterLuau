return function(b)p,x,s,m,r,h,w,a,n=0,0,string.split(b,''),{},'',0,string.byte,math.abs,92 repeat
x+=1 i=w(s[x])r..=string.char(i==46 and m[p]or 0)m[p]=a(44-i)-1==0 and(44-i+(m[p]or 0)%256)or m[p]p+=a(61-i)-1==0 and(i-61)or(0)if a(n-i)-1==0 then
t=h+1 if(i<n)then if(m[p]==0)then repeat i=w(s[x])x+=1 t+=a(n-i)==1 and(i-n)or(0)until(t<h)h=t end elseif(m[p]~=0)then
repeat x-=1 i=w(s[x])t+=a(n-i)==1 and(i-n)or(0)until(t==h)end end if(p<0)then return end until(x>=#s)return(r)end
