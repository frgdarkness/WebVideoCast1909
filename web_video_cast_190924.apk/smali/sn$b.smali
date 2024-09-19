.class public final Lsn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LJ51$a;

.field private c:Ldy0$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lsn$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsn$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lsn$b;)Ldy0$a;
    .locals 0

    iget-object p0, p0, Lsn$b;->c:Ldy0$a;

    return-object p0
.end method


# virtual methods
.method public c()Lsn;
    .locals 4

    iget-boolean v0, p0, Lsn$b;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Lsn$b;->c:Ldy0$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsn$b;->b:LJ51$a;

    if-nez v0, :cond_0

    new-instance v0, Lsn$c;

    invoke-direct {v0, v2}, Lsn$c;-><init>(Lsn$a;)V

    iput-object v0, p0, Lsn$b;->b:LJ51$a;

    :cond_0
    new-instance v0, Lsn$d;

    iget-object v3, p0, Lsn$b;->b:LJ51$a;

    invoke-direct {v0, v3}, Lsn$d;-><init>(LJ51$a;)V

    iput-object v0, p0, Lsn$b;->c:Ldy0$a;

    :cond_1
    new-instance v0, Lsn;

    invoke-direct {v0, p0, v2}, Lsn;-><init>(Lsn$b;Lsn$a;)V

    iput-boolean v1, p0, Lsn$b;->d:Z

    return-object v0
.end method
