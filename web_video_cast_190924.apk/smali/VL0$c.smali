.class final LVL0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ30$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcu;

.field private final c:LCO0;

.field private d:[B


# direct methods
.method public constructor <init>(Lcu;LXt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz30;->a()J

    move-result-wide v0

    iput-wide v0, p0, LVL0$c;->a:J

    iput-object p1, p0, LVL0$c;->b:Lcu;

    new-instance p1, LCO0;

    invoke-direct {p1, p2}, LCO0;-><init>(LXt;)V

    iput-object p1, p0, LVL0$c;->c:LCO0;

    return-void
.end method

.method static synthetic a(LVL0$c;)LCO0;
    .locals 0

    iget-object p0, p0, LVL0$c;->c:LCO0;

    return-object p0
.end method

.method static synthetic b(LVL0$c;)[B
    .locals 0

    iget-object p0, p0, LVL0$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4

    iget-object v0, p0, LVL0$c;->c:LCO0;

    invoke-virtual {v0}, LCO0;->g()V

    :try_start_0
    iget-object v0, p0, LVL0$c;->c:LCO0;

    iget-object v1, p0, LVL0$c;->b:Lcu;

    invoke-virtual {v0, v1}, LCO0;->a(Lcu;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LVL0$c;->c:LCO0;

    invoke-virtual {v0}, LCO0;->d()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, LVL0$c;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, LVL0$c;->d:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LVL0$c;->d:[B

    :cond_1
    :goto_1
    iget-object v0, p0, LVL0$c;->c:LCO0;

    iget-object v2, p0, LVL0$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, LCO0;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LVL0$c;->c:LCO0;

    invoke-static {v0}, Lbu;->a(LXt;)V

    return-void

    :goto_2
    iget-object v1, p0, LVL0$c;->c:LCO0;

    invoke-static {v1}, Lbu;->a(LXt;)V

    throw v0
.end method
