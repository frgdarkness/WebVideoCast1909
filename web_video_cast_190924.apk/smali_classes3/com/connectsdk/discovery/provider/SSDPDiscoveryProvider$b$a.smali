.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:LCI0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCI0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->h:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;

    iput-boolean p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->a:Z

    iput-object p3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->f:LCI0;

    iput-object p7, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(LFE0;)V
    .locals 8

    iget-boolean v6, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->a:Z

    if-eqz v6, :cond_0

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->h:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;

    iget-object v0, p1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->f:LCI0;

    iget-object v5, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCI0;Ljava/lang/String;ZLKz;)V

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->h:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;

    iget-object v0, p1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;->a:LME0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->n0(Ljava/lang/String;Ljava/lang/String;LME0;)V

    return-void
.end method


# virtual methods
.method public b(LFE0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->a(LFE0;)V

    return-void
.end method

.method public d(LdB;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->a(LFE0;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFE0;

    invoke-virtual {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b$a;->b(LFE0;)V

    return-void
.end method
