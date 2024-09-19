.class public final Loc0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/google/common/collect/ImmutableMap;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Loc0$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loc0$f$a;->e:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loc0$f$a;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Loc0$a;)V
    .locals 0

    invoke-direct {p0}, Loc0$f$a;-><init>()V

    return-void
.end method

.method static synthetic a(Loc0$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Loc0$f$a;->d:Z

    return p0
.end method

.method static synthetic b(Loc0$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Loc0$f$a;->e:Z

    return p0
.end method

.method static synthetic c(Loc0$f$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Loc0$f$a;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic d(Loc0$f$a;)[B
    .locals 0

    iget-object p0, p0, Loc0$f$a;->h:[B

    return-object p0
.end method

.method static synthetic e(Loc0$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Loc0$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Loc0$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Loc0$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic g(Loc0$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Loc0$f$a;->f:Z

    return p0
.end method

.method static synthetic h(Loc0$f$a;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Loc0$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public i()Loc0$f;
    .locals 2

    new-instance v0, Loc0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc0$f;-><init>(Loc0$f$a;Loc0$a;)V

    return-object v0
.end method
