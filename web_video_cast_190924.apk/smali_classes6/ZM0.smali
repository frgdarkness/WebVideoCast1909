.class public abstract synthetic LZM0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesDiffering()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesInCommon()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesOnlyOnLeft()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesOnlyOnRight()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method
