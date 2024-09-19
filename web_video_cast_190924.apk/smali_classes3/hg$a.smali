.class final Lhg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhg$a;->a:I

    iput p2, p0, Lhg$a;->b:I

    iput p3, p0, Lhg$a;->c:I

    iput-object p4, p0, Lhg$a;->d:[I

    iput-object p5, p0, Lhg$a;->e:[Ljava/lang/String;

    iput p6, p0, Lhg$a;->f:I

    iput p7, p0, Lhg$a;->g:I

    return-void
.end method

.method public constructor <init>(Lhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhg;->o(Lhg;)I

    move-result v0

    iput v0, p0, Lhg$a;->a:I

    invoke-static {p1}, Lhg;->p(Lhg;)I

    move-result v0

    iput v0, p0, Lhg$a;->b:I

    invoke-static {p1}, Lhg;->q(Lhg;)I

    move-result v0

    iput v0, p0, Lhg$a;->c:I

    invoke-static {p1}, Lhg;->r(Lhg;)[I

    move-result-object v0

    iput-object v0, p0, Lhg$a;->d:[I

    invoke-static {p1}, Lhg;->s(Lhg;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhg$a;->e:[Ljava/lang/String;

    invoke-static {p1}, Lhg;->t(Lhg;)I

    move-result v0

    iput v0, p0, Lhg$a;->f:I

    invoke-static {p1}, Lhg;->u(Lhg;)I

    move-result p1

    iput p1, p0, Lhg$a;->g:I

    return-void
.end method

.method public static a(I)Lhg$a;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    invoke-static {p0}, Lhg;->c(I)I

    move-result v3

    new-instance v8, Lhg$a;

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lhg$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
