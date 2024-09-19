.class public final Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities$Companion;

.field private static final restrictedCapabilitiesToChange:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final capabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->restrictedCapabilitiesToChange:Ljava/util/Set;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->ICON:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->capabilities:Ljava/util/Set;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->ICON:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final changeCapability(Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;Z)V
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->restrictedCapabilitiesToChange:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->capabilities:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->capabilities:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final getCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->capabilities:Ljava/util/Set;

    return-object v0
.end method
