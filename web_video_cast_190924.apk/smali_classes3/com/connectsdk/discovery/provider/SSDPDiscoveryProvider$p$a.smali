.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LwA;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;ZLwA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->d:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;

    iput-boolean p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->a:Z

    iput-object p3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->b:LwA;

    iput-object p4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(LFE0;)V
    .locals 9

    iget-boolean v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    if-nez v8, :cond_1

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->b:LwA;

    invoke-virtual {p1}, LwA;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "roku:ecp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p1

    new-instance v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a$a;

    invoke-direct {v0, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a$a;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;)V

    invoke-virtual {p1, v0}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->a:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding from rm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->d:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;

    iget-object v1, p1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->b:LwA;

    invoke-virtual {p1}, LwA;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->b:LwA;

    invoke-virtual {p1}, LwA;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->b:LwA;

    invoke-virtual {p1}, LwA;->c()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->a:Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCI0;Ljava/lang/String;ZLKz;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not new from rm + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public b(LFE0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->a(LFE0;)V

    return-void
.end method

.method public d(LdB;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->a(LFE0;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFE0;

    invoke-virtual {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->b(LFE0;)V

    return-void
.end method
