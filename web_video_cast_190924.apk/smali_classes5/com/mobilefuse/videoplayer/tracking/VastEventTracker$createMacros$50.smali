.class final Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$50;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->createMacros()V
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
.field public static final INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$50;

    invoke-direct {v0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$50;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$50;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$50;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$50;->invoke(Lcom/mobilefuse/videoplayer/model/VastError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/model/VastError;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->getSupportedVastVersions()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/model/utils/StringEncodingAndFormattingKt;->enumCollectionToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
