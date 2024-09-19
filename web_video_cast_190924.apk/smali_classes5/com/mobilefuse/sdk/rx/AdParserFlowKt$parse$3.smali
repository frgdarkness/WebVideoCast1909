.class final Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


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
        "LjN;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;->INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lks0;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0;",
            "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
            ")",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-virtual {p1}, Lks0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;-><init>(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks0;

    check-cast p2, Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;->invoke(Lks0;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;)Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    move-result-object p1

    return-object p1
.end method
