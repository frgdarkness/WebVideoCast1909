.class final LxD$b;
.super LxD$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LxD$q;-><init>(Ljava/lang/String;LxD$f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setZ(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LxD$b;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, LxD$b;->b(Landroid/view/View;F)V

    return-void
.end method
