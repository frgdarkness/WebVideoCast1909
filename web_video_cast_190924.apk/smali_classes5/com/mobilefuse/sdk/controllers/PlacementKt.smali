.class public final Lcom/mobilefuse/sdk/controllers/PlacementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final parsePlacementId(Ljava/lang/String;)Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;
    .locals 4

    const-string v0, "id"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "test:"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;

    invoke-direct {v0, p0, v3}, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
