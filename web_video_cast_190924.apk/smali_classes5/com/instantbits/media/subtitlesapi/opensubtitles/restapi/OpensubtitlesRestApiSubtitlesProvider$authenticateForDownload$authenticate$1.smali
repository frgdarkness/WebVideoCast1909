.class final Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->authenticateForDownload$authenticate(LJ6;LQ31$b;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ltu;
    c = "com.instantbits.media.subtitlesapi.opensubtitles.restapi.OpensubtitlesRestApiSubtitlesProvider"
    f = "OpensubtitlesRestApiSubtitlesProvider.kt"
    l = {
        0x38
    }
    m = "authenticateForDownload$authenticate"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->access$authenticateForDownload$authenticate(LJ6;LQ31$b;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
