.class Lcom/iabtcf/decoder/TCStringDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/iabtcf/exceptions/ByteParseException;,
            Lcom/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    const-class v0, Lcom/iabtcf/decoder/DecoderOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "\\."

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p1, p0, v2

    invoke-static {p1}, Lcom/iabtcf/decoder/TCStringDecoder;->vectorFromString(Ljava/lang/String;)Lcom/iabtcf/utils/BitReader;

    move-result-object p1

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {p1, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    array-length v1, p0

    if-le v1, v3, :cond_2

    array-length v1, p0

    sub-int/2addr v1, v3

    new-array v1, v1, [Lcom/iabtcf/utils/BitReader;

    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_1

    add-int/lit8 v2, v3, -0x1

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/iabtcf/decoder/TCStringDecoder;->vectorFromString(Ljava/lang/String;)Lcom/iabtcf/utils/BitReader;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lcom/iabtcf/decoder/TCStringV2;->fromBitVector(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/TCStringV2;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-array p0, v2, [Lcom/iabtcf/utils/BitReader;

    invoke-static {p1, p0}, Lcom/iabtcf/decoder/TCStringV2;->fromBitVector(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/TCStringV2;

    move-result-object p0

    :goto_2
    sget-object p1, Lcom/iabtcf/decoder/DecoderOption;->LAZY:Lcom/iabtcf/decoder/DecoderOption;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Lcom/iabtcf/exceptions/UnsupportedVersionException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "is unsupported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/UnsupportedVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lcom/iabtcf/decoder/TCStringV1;->fromBitVector(Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/TCStringV1;

    move-result-object p0

    return-object p0
.end method

.method static vectorFromString(Ljava/lang/String;)Lcom/iabtcf/utils/BitReader;
    .locals 1

    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Lcom/iabtcf/utils/BitReader;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/BitReader;-><init>([B)V

    return-object v0
.end method
