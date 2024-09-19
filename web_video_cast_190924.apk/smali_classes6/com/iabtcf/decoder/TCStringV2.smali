.class Lcom/iabtcf/decoder/TCStringV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/decoder/TCString;


# instance fields
.field private allowedVendors:Lcom/iabtcf/utils/IntIterable;

.field private final bbv:Lcom/iabtcf/utils/BitReader;

.field private final cache:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/iabtcf/utils/FieldDefs;",
            ">;"
        }
    .end annotation
.end field

.field private consentLanguage:Ljava/lang/String;

.field private consentManagerProviderId:I

.field private consentManagerProviderVersion:I

.field private consentRecordCreated:Lj$/time/Instant;

.field private consentRecordLastUpdated:Lj$/time/Instant;

.field private consentScreen:I

.field private customPurposesConsent:Lcom/iabtcf/utils/IntIterable;

.field private customPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

.field private disclosedVendors:Lcom/iabtcf/utils/IntIterable;

.field private isPurposeOneTreatment:Z

.field private isServiceSpecific:Z

.field private policyVersion:I

.field private publisherCountryCode:Ljava/lang/String;

.field private publisherPurposesConsent:Lcom/iabtcf/utils/IntIterable;

.field private publisherPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

.field private publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private purposesConsent:Lcom/iabtcf/utils/IntIterable;

.field private purposesLITransparency:Lcom/iabtcf/utils/IntIterable;

.field private final remainingVectors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/iabtcf/utils/BitReader;",
            ">;"
        }
    .end annotation
.end field

.field private specialFeaturesOptInts:Lcom/iabtcf/utils/IntIterable;

.field private useNonStandardStacks:Z

.field private vendorConsents:Lcom/iabtcf/utils/IntIterable;

.field private vendorLegitimateInterests:Lcom/iabtcf/utils/IntIterable;

.field private vendorListVersion:I

.field private version:I


# direct methods
.method private constructor <init>(Lcom/iabtcf/utils/BitReader;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/iabtcf/utils/BitReader;

    invoke-direct {p0, p1, v0}, Lcom/iabtcf/decoder/TCStringV2;-><init>(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    iput-object p1, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/decoder/TCStringV2;->remainingVectors:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic a(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/iabtcf/decoder/TCStringV2;->lambda$vendorIdsFromRange$0(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static fillBitSet(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 4

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result v0

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    return-object p0
.end method

.method private fillPublisherRestrictions(Ljava/util/List;ILcom/iabtcf/utils/BitReader;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;I",
            "Lcom/iabtcf/utils/BitReader;",
            ")I"
        }
    .end annotation

    invoke-virtual {p3, p2}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    move-result v0

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p3}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v1

    add-int/2addr p2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p3, p2}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    move-result v2

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v3, p3}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v3

    add-int/2addr p2, v3

    invoke-virtual {p3, p2}, Lcom/iabtcf/utils/BitReader;->readBits2(I)B

    move-result v3

    add-int/lit8 p2, p2, 0x2

    invoke-static {v3}, Lcom/iabtcf/v2/RestrictionType;->from(I)Lcom/iabtcf/v2/RestrictionType;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    iget-object v5, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILj$/util/Optional;)I

    move-result p2

    new-instance v5, Lcom/iabtcf/v2/PublisherRestriction;

    invoke-static {v4}, Lcom/iabtcf/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Lcom/iabtcf/v2/PublisherRestriction;-><init>(ILcom/iabtcf/v2/RestrictionType;Lcom/iabtcf/utils/IntIterable;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method static fillVendors(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(Lcom/iabtcf/utils/FieldDefs;)I

    move-result v1

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getEnd(Lcom/iabtcf/utils/BitReader;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0, v0, p2, p1}, Lcom/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;Lcom/iabtcf/utils/FieldDefs;Lj$/util/Optional;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-virtual {p2, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromBitVector(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/TCStringV2;
    .locals 1

    new-instance v0, Lcom/iabtcf/decoder/TCStringV2;

    invoke-direct {v0, p0, p1}, Lcom/iabtcf/decoder/TCStringV2;-><init>(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)V

    return-object v0
.end method

.method private getSegment(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;
    .locals 3

    sget-object v0, Lcom/iabtcf/v2/SegmentType;->DEFAULT:Lcom/iabtcf/v2/SegmentType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->remainingVectors:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iabtcf/utils/BitReader;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/BitReader;->readBits3(Lcom/iabtcf/utils/FieldDefs;)B

    move-result v2

    invoke-static {v2}, Lcom/iabtcf/v2/SegmentType;->from(I)Lcom/iabtcf/v2/SegmentType;

    move-result-object v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$vendorIdsFromRange$0(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(Lcom/iabtcf/utils/FieldDefs;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static vendorIdsFromRange(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILj$/util/Optional;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/util/BitSet;",
            "I",
            "Lj$/util/Optional<",
            "Lcom/iabtcf/utils/FieldDefs;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    move-result v2

    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v3, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v3

    add-int/2addr p2, v3

    new-instance v3, Lcom/iabtcf/decoder/b;

    invoke-direct {v3, p0}, Lcom/iabtcf/decoder/b;-><init>(Lcom/iabtcf/utils/BitReader;)V

    invoke-virtual {p3, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result p2

    invoke-virtual {p0, v6}, Lcom/iabtcf/utils/BitReader;->readBits16(I)I

    move-result v7

    sget-object v8, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v8, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v9

    add-int/2addr v6, v9

    if-eqz p2, :cond_2

    invoke-virtual {p0, v6}, Lcom/iabtcf/utils/BitReader;->readBits16(I)I

    move-result p2

    invoke-virtual {v8, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v8

    add-int/2addr v6, v8

    if-gt v7, p2, :cond_1

    if-gt p2, v3, :cond_0

    add-int/2addr p2, v1

    invoke-virtual {p1, v7, p2}, Ljava/util/BitSet;->set(II)V

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_0
    new-instance p0, Lcom/iabtcf/exceptions/InvalidRangeFieldException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v4

    aput-object p3, p2, v1

    const-string p1, "end vendor id (%d) is greater than max (%d)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/iabtcf/exceptions/InvalidRangeFieldException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object p2, p3, v1

    const-string p1, "start vendor id (%d) is greater than endVendorId (%d)"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    :cond_3
    return p2
.end method

.method static vendorIdsFromRange(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;Lcom/iabtcf/utils/FieldDefs;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/BitReader;",
            "Ljava/util/BitSet;",
            "Lcom/iabtcf/utils/FieldDefs;",
            "Lj$/util/Optional<",
            "Lcom/iabtcf/utils/FieldDefs;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lcom/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILj$/util/Optional;)I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/iabtcf/decoder/TCStringV2;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpId()I

    move-result v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getCmpId()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCreated()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getCreated()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getLastUpdated()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getLastUpdated()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    move-result v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAllowedVendors()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->allowedVendors:Lcom/iabtcf/utils/IntIterable;

    sget-object v0, Lcom/iabtcf/v2/SegmentType;->ALLOWED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->getSegment(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillVendors(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->allowedVendors:Lcom/iabtcf/utils/IntIterable;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->allowedVendors:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getCmpId()I
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentManagerProviderId:I

    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentManagerProviderId:I

    return v0
.end method

.method public getCmpVersion()I
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentManagerProviderVersion:I

    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentManagerProviderVersion:I

    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentLanguage:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentScreen()I
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    move-result v0

    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentScreen:I

    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentScreen:I

    return v0
.end method

.method public getCreated()Lj$/time/Instant;
    .locals 4

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentRecordCreated:Lj$/time/Instant;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentRecordCreated:Lj$/time/Instant;

    return-object v0
.end method

.method public getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->customPurposesConsent:Lcom/iabtcf/utils/IntIterable;

    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->getSegment(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->customPurposesConsent:Lcom/iabtcf/utils/IntIterable;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->customPurposesConsent:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->customPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->getSegment(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->customPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->customPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getDefaultVendorConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->disclosedVendors:Lcom/iabtcf/utils/IntIterable;

    sget-object v0, Lcom/iabtcf/v2/SegmentType;->DISCLOSED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->getSegment(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillVendors(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->disclosedVendors:Lcom/iabtcf/utils/IntIterable;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->disclosedVendors:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getLastUpdated()Lj$/time/Instant;
    .locals 4

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentRecordLastUpdated:Lj$/time/Instant;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->consentRecordLastUpdated:Lj$/time/Instant;

    return-object v0
.end method

.method public getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->publisherPurposesConsent:Lcom/iabtcf/utils/IntIterable;

    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->getSegment(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->publisherPurposesConsent:Lcom/iabtcf/utils/IntIterable;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->publisherPurposesConsent:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->publisherPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->getSegment(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->publisherPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->publisherPurposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->publisherCountryCode:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->publisherCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherRestrictions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->publisherRestrictions:Ljava/util/List;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    iget-object v2, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result v1

    iget-object v2, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-direct {p0, v0, v1, v2}, Lcom/iabtcf/decoder/TCStringV2;->fillPublisherRestrictions(Ljava/util/List;ILcom/iabtcf/utils/BitReader;)I

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->publisherRestrictions:Ljava/util/List;

    return-object v0
.end method

.method public getPurposeOneTreatment()Z
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->isPurposeOneTreatment:Z

    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->isPurposeOneTreatment:Z

    return v0
.end method

.method public getPurposesConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->purposesConsent:Lcom/iabtcf/utils/IntIterable;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->purposesConsent:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->purposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->purposesLITransparency:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->specialFeaturesOptInts:Lcom/iabtcf/utils/IntIterable;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->specialFeaturesOptInts:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getTcfPolicyVersion()I
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    move-result v0

    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->policyVersion:I

    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->policyVersion:I

    return v0
.end method

.method public getUseNonStandardStacks()Z
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->useNonStandardStacks:Z

    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->useNonStandardStacks:Z

    return v0
.end method

.method public getVendorConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillVendors(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->vendorConsents:Lcom/iabtcf/utils/IntIterable;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->vendorConsents:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/TCStringV2;->fillVendors(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->vendorLegitimateInterests:Lcom/iabtcf/utils/IntIterable;

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->vendorLegitimateInterests:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getVendorListVersion()I
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->vendorListVersion:I

    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->vendorListVersion:I

    return v0
.end method

.method public getVersion()I
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    move-result v0

    iput v0, p0, Lcom/iabtcf/decoder/TCStringV2;->version:I

    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/TCStringV2;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getCreated()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getLastUpdated()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v25, v15

    const/16 v15, 0x19

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v0, v15, v26

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v25, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v18, v15, v0

    const/16 v0, 0x13

    aput-object v19, v15, v0

    const/16 v0, 0x14

    aput-object v20, v15, v0

    const/16 v0, 0x15

    aput-object v21, v15, v0

    const/16 v0, 0x16

    aput-object v22, v15, v0

    const/16 v0, 0x17

    aput-object v23, v15, v0

    const/16 v0, 0x18

    aput-object v24, v15, v0

    invoke-static {v15}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isServiceSpecific()Z
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV2;->bbv:Lcom/iabtcf/utils/BitReader;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->isServiceSpecific:Z

    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/decoder/TCStringV2;->isServiceSpecific:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCStringV2 [getVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCreated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCreated()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getLastUpdated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getLastUpdated()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentScreen()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentLanguage()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorListVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getTcfPolicyVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isServiceSpecific()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getUseNonStandardStacks()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getSpecialFeatureOptIns()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPurposesLITransparency()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPurposeOneTreatment()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getPublisherCC()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorLegitimateInterest()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPublisherRestrictions()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getDisclosedVendors()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getAllowedVendors()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPubPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPubPurposesLITransparency()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCustomPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCustomPurposesLITransparency()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
