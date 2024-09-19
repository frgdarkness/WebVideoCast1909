.class public final Lcom/mobilefuse/sdk/internal/repository/ParseAdmFromBidResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final parseFromBidResponse(Lcom/mobilefuse/sdk/component/AdmParser;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/component/AdmParser;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/component/ParsingError;",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$parseFromBidResponse"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponse"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getAdm()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mobilefuse/sdk/component/AdmParser;->parse(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method
