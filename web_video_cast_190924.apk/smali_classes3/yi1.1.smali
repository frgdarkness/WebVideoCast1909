.class public final synthetic Lyi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/cr;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/cr;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi1;->a:Lcom/applovin/impl/cr;

    iput-object p2, p0, Lyi1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyi1;->a:Lcom/applovin/impl/cr;

    iget-object v1, p0, Lyi1;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/applovin/impl/cr;->a(Lcom/applovin/impl/cr;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
