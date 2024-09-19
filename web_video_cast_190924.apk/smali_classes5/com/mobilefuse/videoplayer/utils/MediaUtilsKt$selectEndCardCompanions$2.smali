.class final Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$selectEndCardCompanions$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->selectEndCardCompanions(Ljava/util/List;I[IF)Ljava/util/List;
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
.field public static final INSTANCE:Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$selectEndCardCompanions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$selectEndCardCompanions$2;

    invoke-direct {v0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$selectEndCardCompanions$2;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$selectEndCardCompanions$2;->INSTANCE:Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$selectEndCardCompanions$2;

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

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$selectEndCardCompanions$2;->invoke(Lcom/mobilefuse/videoplayer/model/VastCompanion;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/model/VastCompanion;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getRenderingMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "end-card"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
