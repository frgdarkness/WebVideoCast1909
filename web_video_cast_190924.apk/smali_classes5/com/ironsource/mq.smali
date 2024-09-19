.class public final Lcom/ironsource/mq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/wp;


# direct methods
.method public constructor <init>(Lcom/ironsource/wp;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mq;->a:Lcom/ironsource/wp;

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mq;->a:Lcom/ironsource/wp;

    invoke-interface {v0}, Lcom/ironsource/wp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_1

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
