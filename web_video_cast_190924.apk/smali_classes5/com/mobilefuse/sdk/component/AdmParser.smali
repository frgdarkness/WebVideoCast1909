.class public interface abstract Lcom/mobilefuse/sdk/component/AdmParser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getParsingAbility(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/ParsingAbility;
.end method

.method public abstract parse(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/component/ParsingError;",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            ">;>;"
        }
    .end annotation
.end method
