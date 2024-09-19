.class public final synthetic LJE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LLz;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;LLz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJE0;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iput-object p2, p0, LJE0;->b:Ljava/lang/String;

    iput-object p3, p0, LJE0;->c:LLz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJE0;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v1, p0, LJE0;->b:Ljava/lang/String;

    iget-object v2, p0, LJE0;->c:LLz;

    invoke-static {v0, v1, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->m(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;LLz;)V

    return-void
.end method
