.class final Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler;->getNextEndCardConfig(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lcom/mobilefuse/videoplayer/model/VastCompanion;Z)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;->INSTANCE:Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/endcard/BaseVastEndCardScheduler$getNextEndCardConfig$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
