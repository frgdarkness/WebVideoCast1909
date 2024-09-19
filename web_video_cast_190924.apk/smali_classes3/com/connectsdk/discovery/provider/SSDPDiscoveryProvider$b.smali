.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->g0(LME0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LME0;

.field final synthetic b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LME0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iput-object p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LME0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v0}, LME0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v0}, LME0;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v1}, LME0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOTIFY * HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NT"

    goto :goto_0

    :cond_1
    const-string v1, "ST"

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v0}, LME0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M-SEARCH * HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v0, v4}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->i0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v0}, LME0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "USN"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->x(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v0}, LME0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "NTS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ssdp:byebye"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got BYEBYE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCI0;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v0, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->r0(Ljava/lang/String;LCI0;Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v0}, LME0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "LOCATION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v3}, LME0;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LCI0;

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v0}, LME0;->c()Ljava/net/DatagramPacket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0, v5, v7}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->t(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;LCI0;)Z

    move-result v3

    const-string v0, "http"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location without ip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v2}, LME0;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_7
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v0, v6, v5, v4}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;

    move-result-object v0

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->z()LYL0;

    move-result-object v1

    invoke-virtual {v0, v1}, LGL0;->e(LXF0;)LGL0;

    move-result-object v0

    new-instance v9, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCI0;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LGL0;->a(LNL0;)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location empty for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    return-void
.end method
