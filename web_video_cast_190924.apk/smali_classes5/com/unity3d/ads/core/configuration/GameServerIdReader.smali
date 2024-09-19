.class public final Lcom/unity3d/ads/core/configuration/GameServerIdReader;
.super Lcom/unity3d/ads/core/configuration/MetadataReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/configuration/GameServerIdReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/ads/core/configuration/MetadataReader<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/configuration/GameServerIdReader$Companion;

.field public static final PLAYER_SERVER_ID_KEY:Ljava/lang/String; = "player.server_id.value"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/configuration/GameServerIdReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/configuration/GameServerIdReader$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/core/configuration/GameServerIdReader;->Companion:Lcom/unity3d/ads/core/configuration/GameServerIdReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/misc/JsonStorage;)V
    .locals 1

    const-string v0, "jsonStorage"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player.server_id.value"

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;Ljava/lang/String;)V

    return-void
.end method
