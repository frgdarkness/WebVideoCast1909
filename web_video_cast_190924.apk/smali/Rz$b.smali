.class public final LRz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRz$b;->a:I

    return-void
.end method

.method static synthetic a(LRz$b;)I
    .locals 0

    iget p0, p0, LRz$b;->a:I

    return p0
.end method

.method static synthetic b(LRz$b;)I
    .locals 0

    iget p0, p0, LRz$b;->b:I

    return p0
.end method

.method static synthetic c(LRz$b;)I
    .locals 0

    iget p0, p0, LRz$b;->c:I

    return p0
.end method

.method static synthetic d(LRz$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRz$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()LRz;
    .locals 2

    iget v0, p0, LRz$b;->b:I

    iget v1, p0, LRz$b;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    new-instance v0, LRz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRz;-><init>(LRz$b;LRz$a;)V

    return-object v0
.end method

.method public f(I)LRz$b;
    .locals 0

    iput p1, p0, LRz$b;->c:I

    return-object p0
.end method

.method public g(I)LRz$b;
    .locals 0

    iput p1, p0, LRz$b;->b:I

    return-object p0
.end method
