.class public final Lcom/unity3d/services/core/di/IServiceComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic get(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/IServiceComponent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "named"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, LJW;->j(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LW00;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "named"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object p0

    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, LJW;->j(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LW00;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic inject(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;Lj20;)LX10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/IServiceComponent;",
            "Ljava/lang/String;",
            "Lj20;",
            ")",
            "LX10;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "named"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJW;->i()V

    new-instance v0, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic inject$default(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;Lj20;ILjava/lang/Object;)LX10;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lj20;->c:Lj20;

    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "named"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mode"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJW;->i()V

    new-instance p3, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;

    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p0

    return-object p0
.end method
