.class public final Lj40;
.super Lgs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj40$a;
    }
.end annotation


# static fields
.field public static final d:Lj40$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lk40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj40$a;-><init>(Ljx;)V

    sput-object v0, Lj40;->d:Lj40$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk40;)V
    .locals 1

    const-string v0, "queryParams"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgs0;-><init>()V

    iput-object p1, p0, Lj40;->b:Landroid/content/Context;

    iput-object p2, p0, Lj40;->c:Lk40;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lis0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj40;->i(Lis0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lgs0$a;Lgq;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lgs0$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lgs0$a;->b()I

    move-result v0

    mul-int v4, p2, v0

    sget-object v1, Lm40;->a:Lm40;

    iget-object v2, p0, Lj40;->b:Landroid/content/Context;

    iget-object v3, p0, Lj40;->c:Lk40;

    invoke-virtual {p1}, Lgs0$a;->b()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lm40;->d(Landroid/content/Context;Lk40;IIZ)Lks0;

    move-result-object v0

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

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    new-instance v0, Lgs0$b$a;

    const/4 v2, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-direct {v0, v1, v3, v2}, Lgs0$b$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

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
