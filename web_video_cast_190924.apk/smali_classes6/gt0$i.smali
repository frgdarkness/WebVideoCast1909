.class final Lgt0$i;
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

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lgt0$i;->a:Landroid/view/View;

    iput-object p2, p0, Lgt0$i;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPm0;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgt0;->n()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p1}, Lgt0;->q(I)V

    iget-object p1, p0, Lgt0$i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget-object v1, Lgt0;->a:Lgt0;

    invoke-virtual {v1, p1}, Lgt0;->x(Landroid/view/View;)D

    move-result-wide v2

    int-to-double v4, v0

    mul-double v2, v2, v4

    invoke-static {}, Lgt0;->n()I

    move-result p1

    int-to-double v4, p1

    mul-double v4, v4, v2

    const/16 p1, 0x3e8

    int-to-double v2, p1

    mul-double v4, v4, v2

    double-to-int p1, v4

    int-to-double v4, p1

    div-double/2addr v4, v2

    iget-object p1, p0, Lgt0$i;->b:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lgt0;->s(Lgt0;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LPm0;

    invoke-virtual {p0, p1}, Lgt0$i;->a(LPm0;)V

    return-void
.end method
