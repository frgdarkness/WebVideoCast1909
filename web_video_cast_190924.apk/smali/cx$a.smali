.class public Lcx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    iput v0, p0, Lcx$a;->a:I

    const v1, 0xb71b0

    iput v1, p0, Lcx$a;->b:I

    const/4 v1, 0x4

    iput v1, p0, Lcx$a;->c:I

    iput v0, p0, Lcx$a;->d:I

    const v0, 0x2faf080

    iput v0, p0, Lcx$a;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcx$a;->f:I

    iput v1, p0, Lcx$a;->g:I

    return-void
.end method

.method static synthetic a(Lcx$a;)I
    .locals 0

    iget p0, p0, Lcx$a;->a:I

    return p0
.end method

.method static synthetic b(Lcx$a;)I
    .locals 0

    iget p0, p0, Lcx$a;->b:I

    return p0
.end method

.method static synthetic c(Lcx$a;)I
    .locals 0

    iget p0, p0, Lcx$a;->c:I

    return p0
.end method

.method static synthetic d(Lcx$a;)I
    .locals 0

    iget p0, p0, Lcx$a;->d:I

    return p0
.end method

.method static synthetic e(Lcx$a;)I
    .locals 0

    iget p0, p0, Lcx$a;->e:I

    return p0
.end method

.method static synthetic f(Lcx$a;)I
    .locals 0

    iget p0, p0, Lcx$a;->f:I

    return p0
.end method

.method static synthetic g(Lcx$a;)I
    .locals 0

    iget p0, p0, Lcx$a;->g:I

    return p0
.end method


# virtual methods
.method public h()Lcx;
    .locals 1

    new-instance v0, Lcx;

    invoke-direct {v0, p0}, Lcx;-><init>(Lcx$a;)V

    return-object v0
.end method
