.class public final synthetic LLE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LLz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LLz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLE0;->a:Ljava/lang/String;

    iput-object p2, p0, LLE0;->b:LLz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LLE0;->a:Ljava/lang/String;

    iget-object v1, p0, LLE0;->b:LLz;

    invoke-static {v0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->l(Ljava/lang/String;LLz;)V

    return-void
.end method
