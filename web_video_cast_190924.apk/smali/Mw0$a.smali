.class public final LMw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LMw0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMw0$c;I)I
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LMw0$c;->a:I

    iget v1, p1, LMw0$c;->b:I

    iget p1, p1, LMw0$c;->c:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    sub-int/2addr p2, v1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p1

    mul-int p2, p2, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(LMw0$c;II)I
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p2

    iget p1, p1, LMw0$c;->b:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
