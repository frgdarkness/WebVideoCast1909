.class public abstract Lcom/unity3d/ads/core/configuration/MetadataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final jsonStorage:Lcom/unity3d/services/core/misc/JsonStorage;

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/JsonStorage;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonStorage"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/MetadataReader;->jsonStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/MetadataReader;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/MetadataReader;->jsonStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/MetadataReader;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const-string v1, "T"

    invoke-static {p1, v1}, LJW;->j(ILjava/lang/String;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final synthetic readAndDelete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(key)"

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v2, "T"

    invoke-static {p1, v2}, LJW;->j(ILjava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    :cond_1
    return-object p1
.end method
