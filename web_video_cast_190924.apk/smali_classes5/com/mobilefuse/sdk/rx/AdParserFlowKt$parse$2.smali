.class final Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/rx/AdParserFlowKt;->parse(Lcom/mobilefuse/sdk/rx/Flow;LVM;)Lcom/mobilefuse/sdk/rx/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;->INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lks0;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lks0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/component/AdmParser;

    invoke-virtual {p1}, Lks0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/internal/repository/ParseAdmFromBidResponseKt;->parseFromBidResponse(Lcom/mobilefuse/sdk/component/AdmParser;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks0;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;->invoke(Lks0;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method
