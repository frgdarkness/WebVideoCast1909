.class Landroidx/recyclerview/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/g$d;Landroidx/recyclerview/widget/g$d;)I
    .locals 0

    iget p1, p1, Landroidx/recyclerview/widget/g$d;->a:I

    iget p2, p2, Landroidx/recyclerview/widget/g$d;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/g$d;

    check-cast p2, Landroidx/recyclerview/widget/g$d;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g$a;->a(Landroidx/recyclerview/widget/g$d;Landroidx/recyclerview/widget/g$d;)I

    move-result p1

    return p1
.end method
