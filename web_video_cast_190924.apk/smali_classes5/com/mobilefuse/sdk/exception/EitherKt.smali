.class public final Lcom/mobilefuse/sdk/exception/EitherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final flatMap(Lcom/mobilefuse/sdk/exception/Either;LVM;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TA;>;",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "TE;TB;>;"
        }
    .end annotation

    const-string v0, "$this$flatMap"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/exception/Either;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method

.method public static final map(Lcom/mobilefuse/sdk/exception/Either;LVM;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TA;>;",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "TE;TB;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    check-cast p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method

.method public static final map(Lcom/mobilefuse/sdk/exception/Either;Lcom/mobilefuse/sdk/exception/Either;LjN;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TA;>;",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TB;>;",
            "LjN;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "TE;TC;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eitherB"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method

.method public static final mapError(Lcom/mobilefuse/sdk/exception/Either;LVM;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TT;>;",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "TE;TT;>;"
        }
    .end annotation

    const-string v0, "$this$mapError"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/exception/Either;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method

.method public static final onError(Lcom/mobilefuse/sdk/exception/Either;LVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TA;>;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$onError"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onSuccess(Lcom/mobilefuse/sdk/exception/Either;LVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TA;>;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$onSuccess"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final orElse(Lcom/mobilefuse/sdk/exception/Either;LTM;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TA;>;",
            "LTM;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "TE;TA;>;"
        }
    .end annotation

    const-string v0, "$this$orElse"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/exception/Either;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method

.method public static final unwrapSuccess(Lcom/mobilefuse/sdk/exception/Either;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TA;>;>;)",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "TE;TA;>;"
        }
    .end annotation

    const-string v0, "$this$unwrapSuccess"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/exception/Either;

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method

.method public static final whenError(Lcom/mobilefuse/sdk/exception/Either;LVM;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TT;>;",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "TE;TT;>;"
        }
    .end annotation

    const-string v0, "$this$whenError"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final whenSuccess(Lcom/mobilefuse/sdk/exception/Either;LVM;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TT;>;",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "TE;TT;>;"
        }
    .end annotation

    const-string v0, "$this$whenSuccess"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final withErrorFallback(Lcom/mobilefuse/sdk/exception/Either;LVM;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+TE;+TA;>;",
            "LVM;",
            ")TA;"
        }
    .end annotation

    const-string v0, "$this$withErrorFallback"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method
