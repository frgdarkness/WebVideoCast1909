.class final Lgt0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt0;->F(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/app/Dialog;

.field final synthetic e:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lgt0$f;->a:Landroid/view/View;

    iput-object p2, p0, Lgt0$f;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lgt0$f;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lgt0$f;->d:Landroid/app/Dialog;

    iput-object p5, p0, Lgt0$f;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p6, p0, Lgt0$f;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    const-string v0, "arrayForCount"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lgt0;->o(I)V

    iget-object v0, p0, Lgt0$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lgt0;->a:Lgt0;

    invoke-virtual {v1, v0}, Lgt0;->x(Landroid/view/View;)D

    move-result-wide v2

    const/4 v0, -0x1

    int-to-double v4, v0

    mul-double v2, v2, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x3e8

    int-to-double v4, v0

    mul-double v2, v2, v4

    double-to-int v0, v2

    mul-int p1, p1, v0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->M(J)V

    iget-object v2, p0, Lgt0$f;->b:Landroid/widget/TextView;

    const-string p1, "currentPosition"

    invoke-static {v2, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lgt0$f;->c:Landroid/widget/TextView;

    const-string p1, "onLabel"

    invoke-static {v3, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lgt0$f;->d:Landroid/app/Dialog;

    iget-object v7, p0, Lgt0$f;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v8, p0, Lgt0$f;->f:Landroid/widget/TextView;

    const-string p1, "languageLabel"

    invoke-static {v8, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lgt0;->y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lgt0;->r(Landroid/widget/Toast;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgt0$f;->a(Ljava/util/List;)V

    return-void
.end method
