.class LfC$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:LfC;


# direct methods
.method constructor <init>(LfC;II)V
    .locals 0

    iput-object p1, p0, LfC$a;->c:LfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LfC$a;->a:I

    iput p3, p0, LfC$a;->b:I

    return-void
.end method

.method static synthetic a(LfC$a;)I
    .locals 0

    invoke-direct {p0}, LfC$a;->c()I

    move-result p0

    return p0
.end method

.method static synthetic b(LfC$a;)I
    .locals 0

    invoke-direct {p0}, LfC$a;->d()I

    move-result p0

    return p0
.end method

.method private c()I
    .locals 1

    iget v0, p0, LfC$a;->a:I

    return v0
.end method

.method private d()I
    .locals 1

    iget v0, p0, LfC$a;->b:I

    return v0
.end method
