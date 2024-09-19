.class public final Lcom/unity3d/services/core/di/ServiceFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final factoryOf(LTM;)LX10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LTM;",
            ")",
            "LX10;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/di/Factory;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/Factory;-><init>(LTM;)V

    return-object v0
.end method
