.class public final Lcom/inmobi/media/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mAdType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x$a;->a:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/inmobi/media/x$a;->b:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/x$a;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/x$a;->g:Ljava/lang/String;

    const-string p1, "activity"

    iput-object p1, p0, Lcom/inmobi/media/x$a;->i:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/inmobi/media/x$a;
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/x$a;->b:J

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/x;)Lcom/inmobi/media/x$a;
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/x;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/x$a;->b:J

    invoke-virtual {p1}, Lcom/inmobi/media/x;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/x$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/x;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/x$a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inmobi/media/x;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/x$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/x$a;
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/x$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/inmobi/media/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/media/x$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/x$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/inmobi/media/x$a;
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/x$a;->h:Z

    return-object p0
.end method

.method public final a()Lcom/inmobi/media/x;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v1, p0, Lcom/inmobi/media/x$a;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    new-instance v7, Lcom/inmobi/media/x;

    iget-object v0, p0, Lcom/inmobi/media/x$a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "tp"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    move-object v3, v0

    iget-object v4, p0, Lcom/inmobi/media/x$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/x$a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/x;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljx;)V

    iget-object v0, p0, Lcom/inmobi/media/x$a;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/x;->b(Lcom/inmobi/media/x;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/x$a;->c:Ljava/util/Map;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/x;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/media/x$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/x$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/x;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/x$a;->f:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/x;->c(Lcom/inmobi/media/x;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/x$a;->h:Z

    invoke-static {v7, v0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/x;Z)V

    iget-object v0, p0, Lcom/inmobi/media/x$a;->j:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/x;Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/media/x$a;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/x$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/media/x$a;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/x$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/inmobi/media/x$a;
    .locals 1

    const-string v0, "m10Context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/x$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/inmobi/media/x$a;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/x$a;->e:Ljava/lang/String;

    return-object p0
.end method
