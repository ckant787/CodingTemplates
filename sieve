
ll prime[100005];
void sieve()
{
    ll i,j;
		for(i=1;i<MAX;i++)
	prime[i]=i;
	
	for(i=2;i<MAX;i++)
	{
		if(prime[i]==i)
		{
			for(j=i*i;j<MAX;j+=i)
			{
				prime[j]=i;
			}
			
		}
		
	}
	
}
