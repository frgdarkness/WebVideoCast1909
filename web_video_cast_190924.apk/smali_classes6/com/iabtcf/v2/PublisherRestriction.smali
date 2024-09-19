.class public Lcom/iabtcf/v2/PublisherRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final purposeId:I

.field private final restrictionType:Lcom/iabtcf/v2/RestrictionType;

.field private final vendorIds:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method public constructor <init>(ILcom/iabtcf/v2/RestrictionType;Lcom/iabtcf/utils/IntIterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    iput-object p2, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    iput-object p3, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/iabtcf/v2/PublisherRestriction;

    iget v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    iget v3, p1, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    iget-object v3, p1, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    iget-object p1, p1, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPurposeId()I
    .locals 1

    iget v0, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    return v0
.end method

.method public getRestrictionType()Lcom/iabtcf/v2/RestrictionType;
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    return-object v0
.end method

.method public getVendorIds()Lcom/iabtcf/utils/IntIterable;
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    iget-object v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lj$/util/StringJoiner;

    const-string v1, "["

    const-string v2, "]"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lj$/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PublisherRestriction{purposeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", restrictionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", vendorIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
