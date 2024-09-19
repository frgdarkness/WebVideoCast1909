.class final Lcom/applovin/impl/h6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/h6;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/h6;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/h6$b;->a:Lcom/applovin/impl/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/h6;Lcom/applovin/impl/h6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/h6$b;-><init>(Lcom/applovin/impl/h6;)V

    return-void
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ej$a;
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/h6$b;->a:Lcom/applovin/impl/h6;

    invoke-static {v0}, Lcom/applovin/impl/h6;->a(Lcom/applovin/impl/h6;)Lcom/applovin/impl/dl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/dl;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/h6$b;->a:Lcom/applovin/impl/h6;

    invoke-static {v2}, Lcom/applovin/impl/h6;->b(Lcom/applovin/impl/h6;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/h6$b;->a:Lcom/applovin/impl/h6;

    invoke-static {v4}, Lcom/applovin/impl/h6;->c(Lcom/applovin/impl/h6;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/applovin/impl/h6$b;->a:Lcom/applovin/impl/h6;

    invoke-static {v6}, Lcom/applovin/impl/h6;->b(Lcom/applovin/impl/h6;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lcom/applovin/impl/h6$b;->a:Lcom/applovin/impl/h6;

    invoke-static {v4}, Lcom/applovin/impl/h6;->d(Lcom/applovin/impl/h6;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lcom/applovin/impl/h6$b;->a:Lcom/applovin/impl/h6;

    invoke-static {v0}, Lcom/applovin/impl/h6;->b(Lcom/applovin/impl/h6;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/applovin/impl/h6$b;->a:Lcom/applovin/impl/h6;

    invoke-static {v0}, Lcom/applovin/impl/h6;->c(Lcom/applovin/impl/h6;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/yp;->b(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/ej$a;

    new-instance v3, Lcom/applovin/impl/gj;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/applovin/impl/gj;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/h6$b;->a:Lcom/applovin/impl/h6;

    invoke-static {v0}, Lcom/applovin/impl/h6;->a(Lcom/applovin/impl/h6;)Lcom/applovin/impl/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/h6$b;->a:Lcom/applovin/impl/h6;

    invoke-static {v1}, Lcom/applovin/impl/h6;->d(Lcom/applovin/impl/h6;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/dl;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
