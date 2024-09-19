.class public final Lxl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxl$b;->a:I

    iput v0, p0, Lxl$b;->b:I

    iput v0, p0, Lxl$b;->c:I

    iput v0, p0, Lxl$b;->e:I

    iput v0, p0, Lxl$b;->f:I

    return-void
.end method

.method private constructor <init>(Lxl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lxl;->a:I

    iput v0, p0, Lxl$b;->a:I

    iget v0, p1, Lxl;->b:I

    iput v0, p0, Lxl$b;->b:I

    iget v0, p1, Lxl;->c:I

    iput v0, p0, Lxl$b;->c:I

    iget-object v0, p1, Lxl;->d:[B

    iput-object v0, p0, Lxl$b;->d:[B

    iget v0, p1, Lxl;->e:I

    iput v0, p0, Lxl$b;->e:I

    iget p1, p1, Lxl;->f:I

    iput p1, p0, Lxl$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lxl;Lxl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl$b;-><init>(Lxl;)V

    return-void
.end method


# virtual methods
.method public a()Lxl;
    .locals 9

    new-instance v8, Lxl;

    iget v1, p0, Lxl$b;->a:I

    iget v2, p0, Lxl$b;->b:I

    iget v3, p0, Lxl$b;->c:I

    iget-object v4, p0, Lxl$b;->d:[B

    iget v5, p0, Lxl$b;->e:I

    iget v6, p0, Lxl$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxl;-><init>(III[BIILxl$a;)V

    return-object v8
.end method

.method public b(I)Lxl$b;
    .locals 0

    iput p1, p0, Lxl$b;->f:I

    return-object p0
.end method

.method public c(I)Lxl$b;
    .locals 0

    iput p1, p0, Lxl$b;->b:I

    return-object p0
.end method

.method public d(I)Lxl$b;
    .locals 0

    iput p1, p0, Lxl$b;->a:I

    return-object p0
.end method

.method public e(I)Lxl$b;
    .locals 0

    iput p1, p0, Lxl$b;->c:I

    return-object p0
.end method

.method public f([B)Lxl$b;
    .locals 0

    iput-object p1, p0, Lxl$b;->d:[B

    return-object p0
.end method

.method public g(I)Lxl$b;
    .locals 0

    iput p1, p0, Lxl$b;->e:I

    return-object p0
.end method
