.class public abstract Lcom/inmobi/media/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/ie$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/i;

.field public b:Lcom/inmobi/media/ie$a;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/i;

    invoke-interface {p1}, Lcom/inmobi/media/i;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ie;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ie;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :goto_0
    return-void
.end method

.method public abstract a(B)V
.end method

.method public abstract a(Landroid/content/Context;B)V
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ie;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ie;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public c()Lcom/inmobi/media/ie$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ie;->b:Lcom/inmobi/media/ie$a;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()V
.end method
