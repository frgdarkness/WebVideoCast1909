.class public final Lcom/ironsource/k6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/k6$c;

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/k6$c;JZ)V
    .locals 1

    const-string v0, "strategyType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/k6$b;->a:Lcom/ironsource/k6$c;

    iput-wide p2, p0, Lcom/ironsource/k6$b;->b:J

    iput-boolean p4, p0, Lcom/ironsource/k6$b;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/k6$b;Lcom/ironsource/k6$c;JZILjava/lang/Object;)Lcom/ironsource/k6$b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ironsource/k6$b;->a:Lcom/ironsource/k6$c;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/ironsource/k6$b;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/ironsource/k6$b;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/k6$b;->a(Lcom/ironsource/k6$c;JZ)Lcom/ironsource/k6$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/k6$c;JZ)Lcom/ironsource/k6$b;
    .locals 1

    const-string v0, "strategyType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/k6$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/k6$b;-><init>(Lcom/ironsource/k6$c;JZ)V

    return-object v0
.end method

.method public final a()Lcom/ironsource/k6$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k6$b;->a:Lcom/ironsource/k6$c;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/k6$b;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/k6$b;->c:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/k6$b;->b:J

    return-wide v0
.end method

.method public final e()Lcom/ironsource/k6$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k6$b;->a:Lcom/ironsource/k6$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/k6$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/k6$b;

    iget-object v1, p0, Lcom/ironsource/k6$b;->a:Lcom/ironsource/k6$c;

    iget-object v3, p1, Lcom/ironsource/k6$b;->a:Lcom/ironsource/k6$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ironsource/k6$b;->b:J

    iget-wide v5, p1, Lcom/ironsource/k6$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ironsource/k6$b;->c:Z

    iget-boolean p1, p1, Lcom/ironsource/k6$b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/k6$b;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/k6$b;->a:Lcom/ironsource/k6$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ironsource/k6$b;->b:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/k6$b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(strategyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/k6$b;->a:Lcom/ironsource/k6$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ironsource/k6$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoRefreshEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/k6$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
