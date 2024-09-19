.class public final Lcom/mobilefuse/sdk/mfx/BasicAdParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/component/AdmParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParsingAbility(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/ParsingAbility;
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/mobilefuse/sdk/component/ParsingAbility;->MUST_PARSE:Lcom/mobilefuse/sdk/component/ParsingAbility;

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
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

    const-string v0, "adm"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/mfx/BasicAdParser$parse$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/mfx/BasicAdParser$parse$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method
