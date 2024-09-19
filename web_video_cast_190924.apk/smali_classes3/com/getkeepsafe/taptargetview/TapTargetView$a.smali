.class Lcom/getkeepsafe/taptargetview/TapTargetView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/TapTargetView;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->i0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v3, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->d0:F

    float-to-int v3, v3

    iget v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->e0:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->k(IIII)D

    move-result-wide v0

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v2, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->W:F

    float-to-double v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:[I

    aget v2, v1, v5

    aget v1, v1, v4

    iget v3, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->d0:F

    float-to-int v3, v3

    iget v6, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->e0:F

    float-to-int v6, v6

    invoke-virtual {p1, v2, v1, v3, v6}, Lcom/getkeepsafe/taptargetview/TapTargetView;->k(IIII)D

    move-result-wide v1

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v3, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:F

    float-to-double v6, v3

    cmpg-double v3, v1, v6

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/TapTargetView;->b(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->i0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->i0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->a(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Z

    if-eqz v0, :cond_5

    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/TapTargetView;->b(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->i0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->b(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    :cond_5
    :goto_2
    return-void
.end method
