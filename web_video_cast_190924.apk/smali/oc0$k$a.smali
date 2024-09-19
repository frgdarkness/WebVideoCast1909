.class public final Loc0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Loc0$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loc0$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Loc0$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Loc0$k;->b:Ljava/lang/String;

    iput-object v0, p0, Loc0$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, Loc0$k;->c:Ljava/lang/String;

    iput-object v0, p0, Loc0$k$a;->c:Ljava/lang/String;

    iget v0, p1, Loc0$k;->d:I

    iput v0, p0, Loc0$k$a;->d:I

    iget v0, p1, Loc0$k;->e:I

    iput v0, p0, Loc0$k$a;->e:I

    iget-object v0, p1, Loc0$k;->f:Ljava/lang/String;

    iput-object v0, p0, Loc0$k$a;->f:Ljava/lang/String;

    iget-object p1, p1, Loc0$k;->g:Ljava/lang/String;

    iput-object p1, p0, Loc0$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Loc0$k;Loc0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loc0$k$a;-><init>(Loc0$k;)V

    return-void
.end method

.method static synthetic a(Loc0$k$a;)Loc0$j;
    .locals 0

    invoke-direct {p0}, Loc0$k$a;->j()Loc0$j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Loc0$k$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Loc0$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Loc0$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc0$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Loc0$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc0$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Loc0$k$a;)I
    .locals 0

    iget p0, p0, Loc0$k$a;->d:I

    return p0
.end method

.method static synthetic f(Loc0$k$a;)I
    .locals 0

    iget p0, p0, Loc0$k$a;->e:I

    return p0
.end method

.method static synthetic g(Loc0$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc0$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Loc0$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc0$k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private j()Loc0$j;
    .locals 2

    new-instance v0, Loc0$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc0$j;-><init>(Loc0$k$a;Loc0$a;)V

    return-object v0
.end method


# virtual methods
.method public i()Loc0$k;
    .locals 2

    new-instance v0, Loc0$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc0$k;-><init>(Loc0$k$a;Loc0$a;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Loc0$k$a;
    .locals 0

    iput-object p1, p0, Loc0$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Loc0$k$a;
    .locals 0

    iput-object p1, p0, Loc0$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Loc0$k$a;
    .locals 0

    invoke-static {p1}, LLh0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loc0$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(I)Loc0$k$a;
    .locals 0

    iput p1, p0, Loc0$k$a;->d:I

    return-object p0
.end method
