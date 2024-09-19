.class public final Lcom/inmobi/media/je;
.super Lcom/inmobi/media/ie;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/ib;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ib;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/ie;-><init>(Lcom/inmobi/media/i;)V

    iput-object p1, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/ib;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    const-string p1, "parent"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/je;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(B)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/ib;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ie;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/ib;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
