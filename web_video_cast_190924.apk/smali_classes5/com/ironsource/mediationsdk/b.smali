.class final Lcom/ironsource/mediationsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/s$d;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/s$d;ZZZ)V
    .locals 1

    const-string v0, "sdkState"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/s$d;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/b;->b:Z

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/b;->c:Z

    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/b;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/b;Lcom/ironsource/mediationsdk/s$d;ZZZILjava/lang/Object;)Lcom/ironsource/mediationsdk/b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/s$d;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/mediationsdk/b;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/b;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/b;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/s$d;ZZZ)Lcom/ironsource/mediationsdk/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/s$d;ZZZ)Lcom/ironsource/mediationsdk/b;
    .locals 1

    const-string v0, "sdkState"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/b;-><init>(Lcom/ironsource/mediationsdk/s$d;ZZZ)V

    return-object v0
.end method

.method public final a()Lcom/ironsource/mediationsdk/s$d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/s$d;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/b;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/b;->d:Z

    return v0
.end method

.method public final e()Lcom/ironsource/mediationsdk/s$d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/s$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/mediationsdk/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/mediationsdk/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/s$d;

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/s$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/b;->b:Z

    iget-boolean v3, p1, Lcom/ironsource/mediationsdk/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/b;->c:Z

    iget-boolean v3, p1, Lcom/ironsource/mediationsdk/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/b;->d:Z

    iget-boolean p1, p1, Lcom/ironsource/mediationsdk/b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/b;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/b;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/b;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/s$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/b;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/b;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/b;->d:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnitInitStateInfo(sdkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/s$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRetryForMoreThan15Secs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDemandOnlyInitRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdUnitInitRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
