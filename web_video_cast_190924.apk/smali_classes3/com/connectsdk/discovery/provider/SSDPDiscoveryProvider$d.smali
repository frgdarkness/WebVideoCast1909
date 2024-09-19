.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->g:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iput-object p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->g:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v3}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->r(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lsg;

    move-result-object v3

    iget-object v4, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lsg;->d(Ljava/lang/String;)LwA;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->g:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v3}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->r(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lsg;

    move-result-object v3

    new-instance v15, LwA;

    iget-object v5, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-boolean v14, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->f:Z

    const/16 v8, 0xbb9

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, LwA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJI)V

    new-array v2, v2, [LwA;

    aput-object v15, v2, v1

    invoke-interface {v3, v2}, Lsg;->c([LwA;)V

    goto :goto_2

    :cond_0
    iget-object v4, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->g:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v4}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->r(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lsg;

    move-result-object v4

    new-instance v16, LwA;

    iget-object v6, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->d:Ljava/lang/String;

    invoke-virtual {v3}, LwA;->a()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v3}, LwA;->b()I

    move-result v3

    if-ne v3, v2, :cond_1

    :goto_0
    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;->f:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_1
    const/16 v9, 0xbb9

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, LwA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJI)V

    new-array v2, v2, [LwA;

    aput-object v16, v2, v1

    invoke-interface {v4, v2}, Lsg;->c([LwA;)V

    :goto_2
    return-void
.end method
