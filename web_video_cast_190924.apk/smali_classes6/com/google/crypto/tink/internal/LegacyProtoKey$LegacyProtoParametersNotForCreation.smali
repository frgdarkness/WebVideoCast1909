.class Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;
.super Lcom/google/crypto/tink/Parameters;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/LegacyProtoKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LegacyProtoParametersNotForCreation"
.end annotation


# instance fields
.field private final outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field private final typeUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/Parameters;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->typeUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/OutputPrefixType;Lcom/google/crypto/tink/internal/LegacyProtoKey$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-void
.end method

.method private static outputPrefixToString(Lcom/google/crypto/tink/proto/OutputPrefixType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/internal/LegacyProtoKey$1;->$SwitchMap$com$google$crypto$tink$proto$OutputPrefixType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "CRUNCHY"

    return-object p0

    :cond_1
    const-string p0, "RAW"

    return-object p0

    :cond_2
    const-string p0, "LEGACY"

    return-object p0

    :cond_3
    const-string p0, "TINK"

    return-object p0
.end method


# virtual methods
.method public hasIdRequirement()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->typeUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v1}, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->outputPrefixToString(Lcom/google/crypto/tink/proto/OutputPrefixType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
