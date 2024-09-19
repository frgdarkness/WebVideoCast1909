.class public final Lcom/applovin/impl/od$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/od$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/od$f$a;->a:J

    iput-wide v0, p0, Lcom/applovin/impl/od$f$a;->b:J

    iput-wide v0, p0, Lcom/applovin/impl/od$f$a;->c:J

    const v0, -0x800001

    iput v0, p0, Lcom/applovin/impl/od$f$a;->d:F

    iput v0, p0, Lcom/applovin/impl/od$f$a;->e:F

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/od$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/applovin/impl/od$f;->a:J

    iput-wide v0, p0, Lcom/applovin/impl/od$f$a;->a:J

    iget-wide v0, p1, Lcom/applovin/impl/od$f;->b:J

    iput-wide v0, p0, Lcom/applovin/impl/od$f$a;->b:J

    iget-wide v0, p1, Lcom/applovin/impl/od$f;->c:J

    iput-wide v0, p0, Lcom/applovin/impl/od$f$a;->c:J

    iget v0, p1, Lcom/applovin/impl/od$f;->d:F

    iput v0, p0, Lcom/applovin/impl/od$f$a;->d:F

    iget p1, p1, Lcom/applovin/impl/od$f;->f:F

    iput p1, p0, Lcom/applovin/impl/od$f$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/od$f;Lcom/applovin/impl/od$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/od$f$a;-><init>(Lcom/applovin/impl/od$f;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/od$f$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/od$f$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/od$f$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/od$f$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/od$f$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/od$f$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/impl/od$f$a;)F
    .locals 0

    iget p0, p0, Lcom/applovin/impl/od$f$a;->d:F

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/od$f$a;)F
    .locals 0

    iget p0, p0, Lcom/applovin/impl/od$f$a;->e:F

    return p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/od$f;
    .locals 2

    new-instance v0, Lcom/applovin/impl/od$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/od$f;-><init>(Lcom/applovin/impl/od$f$a;Lcom/applovin/impl/od$a;)V

    return-object v0
.end method
