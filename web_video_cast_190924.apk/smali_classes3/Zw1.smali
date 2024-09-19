.class public final synthetic LZw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Lcom/applovin/impl/sdk/k;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZw1;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LZw1;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, LZw1;->c:Lcom/applovin/impl/sdk/k;

    iput-object p4, p0, LZw1;->d:Landroid/content/Context;

    iput-boolean p5, p0, LZw1;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LZw1;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LZw1;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, LZw1;->c:Lcom/applovin/impl/sdk/k;

    iget-object v3, p0, LZw1;->d:Landroid/content/Context;

    iget-boolean v4, p0, LZw1;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/zp;->i(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;Z)V

    return-void
.end method
