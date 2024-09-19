.class public final Loc0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0$g;
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

    iput-wide v0, p0, Loc0$g$a;->a:J

    iput-wide v0, p0, Loc0$g$a;->b:J

    iput-wide v0, p0, Loc0$g$a;->c:J

    const v0, -0x800001

    iput v0, p0, Loc0$g$a;->d:F

    iput v0, p0, Loc0$g$a;->e:F

    return-void
.end method

.method static synthetic a(Loc0$g$a;)J
    .locals 2

    iget-wide v0, p0, Loc0$g$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Loc0$g$a;)J
    .locals 2

    iget-wide v0, p0, Loc0$g$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Loc0$g$a;)J
    .locals 2

    iget-wide v0, p0, Loc0$g$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Loc0$g$a;)F
    .locals 0

    iget p0, p0, Loc0$g$a;->d:F

    return p0
.end method

.method static synthetic e(Loc0$g$a;)F
    .locals 0

    iget p0, p0, Loc0$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Loc0$g;
    .locals 2

    new-instance v0, Loc0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc0$g;-><init>(Loc0$g$a;Loc0$a;)V

    return-object v0
.end method

.method public g(J)Loc0$g$a;
    .locals 0

    iput-wide p1, p0, Loc0$g$a;->c:J

    return-object p0
.end method

.method public h(F)Loc0$g$a;
    .locals 0

    iput p1, p0, Loc0$g$a;->e:F

    return-object p0
.end method

.method public i(J)Loc0$g$a;
    .locals 0

    iput-wide p1, p0, Loc0$g$a;->b:J

    return-object p0
.end method

.method public j(F)Loc0$g$a;
    .locals 0

    iput p1, p0, Loc0$g$a;->d:F

    return-object p0
.end method

.method public k(J)Loc0$g$a;
    .locals 0

    iput-wide p1, p0, Loc0$g$a;->a:J

    return-object p0
.end method
