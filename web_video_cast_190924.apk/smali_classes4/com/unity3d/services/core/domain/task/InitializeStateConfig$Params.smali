.class public final Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final config:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;Lcom/unity3d/services/core/configuration/Configuration;ILjava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->copy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConfig()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params(config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
