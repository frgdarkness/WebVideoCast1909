.class final Lcom/mobilefuse/videoplayer/model/VastXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final vastTagChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastXmlParser;->vastTagChain:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getVastTagChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastXmlParser;->vastTagChain:Ljava/util/List;

    return-object v0
.end method
