.class public final LsQ;
.super Lgs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsQ$a;
    }
.end annotation


# static fields
.field public static final d:LsQ$a;


# instance fields
.field private final b:LtQ;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsQ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsQ$a;-><init>(Ljx;)V

    sput-object v0, LsQ;->d:LsQ$a;

    return-void
.end method

.method public constructor <init>(LtQ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgs0;-><init>()V

    iput-object p1, p0, LsQ;->b:LtQ;

    iput-object p2, p0, LsQ;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lis0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LsQ;->i(Lis0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lgs0$a;Lgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LsQ$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LsQ$b;

    iget v1, v0, LsQ$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsQ$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LsQ$b;

    invoke-direct {v0, p0, p2}, LsQ$b;-><init>(LsQ;Lgq;)V

    :goto_0
    iget-object p2, v0, LsQ$b;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LsQ$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LsQ$b;->b:I

    iget-object v0, v0, LsQ$b;->a:Ljava/lang/Object;

    check-cast v0, Lgs0$a;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move p2, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgs0$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lgs0$a;->b()I

    move-result v2

    mul-int v2, v2, p2

    iget-object v4, p0, LsQ;->b:LtQ;

    iget-object v5, p0, LsQ;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lgs0$a;->b()I

    move-result v6

    iput-object p1, v0, LsQ$b;->a:Ljava/lang/Object;

    iput p2, v0, LsQ$b;->b:I

    iput v3, v0, LsQ$b;->f:I

    invoke-virtual {v4, v5, v2, v6, v0}, LtQ;->b(Ljava/lang/String;IILgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v0, Lks0;

    invoke-virtual {v0}, Lks0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lks0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lgs0$a;->b()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-int p1, p1

    new-instance v0, Lgs0$b$a;

    const/4 v2, 0x0

    if-lez p2, :cond_5

    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    sub-int/2addr p1, v3

    if-ge p2, p1, :cond_6

    add-int/2addr p2, v3

    invoke-static {p2}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-direct {v0, v1, v4, v2}, Lgs0$b$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public i(Lis0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
