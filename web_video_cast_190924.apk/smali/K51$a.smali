.class public LK51$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LK51$a;->a:J

    iput-wide v0, p0, LK51$a;->b:J

    return-void
.end method

.method static synthetic a(LK51$a;)V
    .locals 0

    invoke-direct {p0}, LK51$a;->h()V

    return-void
.end method

.method static synthetic b(LK51$a;)J
    .locals 2

    iget-wide v0, p0, LK51$a;->a:J

    return-wide v0
.end method

.method static synthetic c(LK51$a;J)J
    .locals 0

    iput-wide p1, p0, LK51$a;->a:J

    return-wide p1
.end method

.method static synthetic d(LK51$a;)J
    .locals 2

    iget-wide v0, p0, LK51$a;->b:J

    return-wide v0
.end method

.method static synthetic e(LK51$a;J)J
    .locals 0

    iput-wide p1, p0, LK51$a;->b:J

    return-wide p1
.end method

.method private h()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LK51$a;->a:J

    iput-wide v0, p0, LK51$a;->b:J

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-wide v0, p0, LK51$a;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, LK51$a;->b:J

    return-wide v0
.end method
