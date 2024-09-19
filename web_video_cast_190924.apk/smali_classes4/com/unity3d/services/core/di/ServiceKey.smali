.class public final Lcom/unity3d/services/core/di/ServiceKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final instanceClass:LW00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW00;"
        }
    .end annotation
.end field

.field private final named:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LW00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW00;",
            ")V"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceClass"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:LW00;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LW00;ILjx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/di/ServiceKey;Ljava/lang/String;LW00;ILjava/lang/Object;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:LW00;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;->copy(Ljava/lang/String;LW00;)Lcom/unity3d/services/core/di/ServiceKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()LW00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW00;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:LW00;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;LW00;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW00;",
            ")",
            "Lcom/unity3d/services/core/di/ServiceKey;"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceClass"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/services/core/di/ServiceKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/services/core/di/ServiceKey;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:LW00;

    iget-object p1, p1, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:LW00;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInstanceClass()LW00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW00;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:LW00;

    return-object v0
.end method

.method public final getNamed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:LW00;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceKey(named="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->named:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceKey;->instanceClass:LW00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
