.class public interface abstract Lcom/unity3d/services/core/domain/task/BaseTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/di/IServiceComponent;"
    }
.end annotation


# virtual methods
.method public abstract doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
