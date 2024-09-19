.class public final Lcom/ironsource/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nb;


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/qb;


# direct methods
.method public constructor <init>(JLcom/ironsource/qb;)V
    .locals 1

    const-string v0, "recoveryStrategy"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/mb;->a:J

    iput-object p3, p0, Lcom/ironsource/mb;->b:Lcom/ironsource/qb;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/pb;)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/pb;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ironsource/pb;->b()Lcom/ironsource/qb;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/mb;-><init>(JLcom/ironsource/qb;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/mb;->a:J

    return-wide v0
.end method

.method public b()Lcom/ironsource/qb;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mb;->b:Lcom/ironsource/qb;

    return-object v0
.end method
