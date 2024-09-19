.class public final Loc0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Loc0$d$a;->b:J

    return-void
.end method

.method static synthetic a(Loc0$d$a;)J
    .locals 2

    iget-wide v0, p0, Loc0$d$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Loc0$d$a;)J
    .locals 2

    iget-wide v0, p0, Loc0$d$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Loc0$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loc0$d$a;->c:Z

    return p0
.end method

.method static synthetic d(Loc0$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loc0$d$a;->d:Z

    return p0
.end method

.method static synthetic e(Loc0$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Loc0$d$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()Loc0$d;
    .locals 2

    new-instance v0, Loc0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc0$d;-><init>(Loc0$d$a;Loc0$a;)V

    return-object v0
.end method

.method public g()Loc0$e;
    .locals 2

    new-instance v0, Loc0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc0$e;-><init>(Loc0$d$a;Loc0$a;)V

    return-object v0
.end method
