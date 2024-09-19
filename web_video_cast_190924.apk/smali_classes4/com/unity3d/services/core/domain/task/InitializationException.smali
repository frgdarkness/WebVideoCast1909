.class public final Lcom/unity3d/services/core/domain/task/InitializationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final config:Lcom/unity3d/services/core/configuration/Configuration;

.field private final errorState:Lcom/unity3d/services/core/configuration/ErrorState;

.field private final originalException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    const-string v0, "errorState"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalException"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->originalException:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/domain/task/InitializationException;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;ILjava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->originalException:Ljava/lang/Exception;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->config:Lcom/unity3d/services/core/configuration/Configuration;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/core/domain/task/InitializationException;->copy(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/domain/task/InitializationException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0
.end method

.method public final component2()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->originalException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component3()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .locals 1

    const-string v0, "errorState"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalException"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/services/core/domain/task/InitializationException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializationException;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    iget-object v3, p1, Lcom/unity3d/services/core/domain/task/InitializationException;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->originalException:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/unity3d/services/core/domain/task/InitializationException;->originalException:Ljava/lang/Exception;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->config:Lcom/unity3d/services/core/configuration/Configuration;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializationException;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfig()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public final getErrorState()Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0
.end method

.method public final getOriginalException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->originalException:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->originalException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitializationException(errorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->originalException:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializationException;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
