.class public final LN30$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LN30$b;->a:J

    const v2, -0x800001

    iput v2, p0, LN30$b;->b:F

    iput-wide v0, p0, LN30$b;->c:J

    return-void
.end method

.method private constructor <init>(LN30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LN30;->a:J

    iput-wide v0, p0, LN30$b;->a:J

    iget v0, p1, LN30;->b:F

    iput v0, p0, LN30$b;->b:F

    iget-wide v0, p1, LN30;->c:J

    iput-wide v0, p0, LN30$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(LN30;LN30$a;)V
    .locals 0

    invoke-direct {p0, p1}, LN30$b;-><init>(LN30;)V

    return-void
.end method

.method static synthetic a(LN30$b;)J
    .locals 2

    iget-wide v0, p0, LN30$b;->a:J

    return-wide v0
.end method

.method static synthetic b(LN30$b;)F
    .locals 0

    iget p0, p0, LN30$b;->b:F

    return p0
.end method

.method static synthetic c(LN30$b;)J
    .locals 2

    iget-wide v0, p0, LN30$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public d()LN30;
    .locals 2

    new-instance v0, LN30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN30;-><init>(LN30$b;LN30$a;)V

    return-object v0
.end method

.method public e(J)LN30$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LO8;->a(Z)V

    iput-wide p1, p0, LN30$b;->c:J

    return-object p0
.end method

.method public f(J)LN30$b;
    .locals 0

    iput-wide p1, p0, LN30$b;->a:J

    return-object p0
.end method

.method public g(F)LN30$b;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LO8;->a(Z)V

    iput p1, p0, LN30$b;->b:F

    return-object p0
.end method
