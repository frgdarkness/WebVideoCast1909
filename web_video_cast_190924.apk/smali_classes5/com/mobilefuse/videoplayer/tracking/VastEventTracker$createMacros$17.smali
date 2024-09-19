.class final Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$17;
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
.field public static final INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$17;

    invoke-direct {v0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$17;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$17;->INSTANCE:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$17;

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

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$17;->invoke(Lcom/mobilefuse/videoplayer/model/VastError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/model/VastError;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->getSupportedClickType()Lcom/mobilefuse/videoplayer/model/VastClickType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastClickType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
