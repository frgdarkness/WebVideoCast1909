.class public final Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;
.super Lcom/connectsdk/service/a;
.source "SourceFile"

# interfaces
.implements Lne0;
.implements LQb0;
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$a;,
        Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$b;
    }
.end annotation


# static fields
.field public static final x:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$a;

.field private static final y:Ljava/lang/String;


# instance fields
.field private final l:Lcom/google/android/gms/cast/framework/SessionManager;

.field private m:Ljava/util/List;

.field private n:Lne0$a;

.field private o:I

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:F

.field private final s:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

.field private t:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

.field private u:Z

.field private v:F

.field private final w:Lcom/google/android/gms/cast/Cast$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->x:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$a;

    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/a;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->m:Ljava/util/List;

    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/R$drawable;->a:I

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->r:F

    new-instance p1, LWO;

    invoke-direct {p1, p0}, LWO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->s:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->v:F

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$c;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$c;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->w:Lcom/google/android/gms/cast/Cast$Listener;

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->a()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->l:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->M1(Lcom/google/android/gms/cast/framework/Session;Z)Z

    :cond_2
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->K0()V

    return-void
.end method

.method private final A1()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->a()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final B1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->N1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "play result null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string v0, "RemoteMediaClient null"

    invoke-direct {p0, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "Not connected "

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string v0, "Not connected"

    invoke-direct {p0, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    :goto_1
    return-void
.end method

.method private static final C1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lmc0;Lne0$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->N1()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    sget-object v5, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got media info from Chromecast "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v8

    const-string v5, "ccInfo.contentId"

    invoke-static {v8, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v6, v9}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {v11}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "webImage.url.toString()"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LsT;

    invoke-direct {v12, v11}, LsT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v12, v9

    move-object v13, v10

    goto :goto_1

    :cond_1
    move-object v13, v4

    move-object v12, v9

    goto :goto_1

    :cond_2
    move-object v7, v4

    move-object v12, v7

    move-object v13, v12

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v9

    double-to-float v6, v9

    iput v6, v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->r:F

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v4

    :cond_4
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getContentId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-direct {v0, v10, v11, v4}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->O1(J[J)Z

    move-result v2

    move-object/from16 v18, v4

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_6

    new-instance v1, LEY0;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v6, v9, v2}, LEY0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lmc0;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->J()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_7
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LEY0;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v6, v9, v2}, LEY0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->p:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->q:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-nez v7, :cond_b

    const-string v0, ""

    move-object/from16 v16, v0

    goto :goto_4

    :cond_b
    move-object/from16 v16, v7

    :goto_4
    if-nez v5, :cond_d

    invoke-static {v8}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mime type is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "video/mp4"

    :cond_c
    move-object v9, v0

    goto :goto_5

    :cond_d
    move-object v9, v5

    :goto_5
    new-instance v0, Lmc0;

    sget-object v1, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {v1, v9, v8}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v10

    move-object v7, v0

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v16}, Lmc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance v0, LBI0;

    const/16 v2, 0x428

    const-string v3, "Media Info is null"

    invoke-direct {v0, v2, v3, v4}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v2, "Not connected "

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LBI0;

    const/16 v2, 0x429

    const-string v3, "Not connected"

    invoke-direct {v0, v2, v3}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0}, Lq41;->h(LDF;LBI0;)V

    :cond_10
    :goto_6
    return-void
.end method

.method private static final E1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$b;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->N1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->v1(I)LQb0$c;

    move-result-object p0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got playstate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "play result null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string v0, "RemoteMediaClient null"

    invoke-direct {p0, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "Not connected "

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string v0, "Not connected"

    invoke-direct {p0, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    :goto_1
    return-void
.end method

.method private static final F1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$d;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->N1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "play result null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string v0, "RemoteMediaClient null"

    invoke-direct {p0, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "Not connected "

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string v0, "Not connected"

    invoke-direct {p0, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    :goto_1
    return-void
.end method

.method private final G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->A1()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v1, "No current cast session"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private final I1()Laf0$h;
    .locals 5

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->b()Laf0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->b()Laf0;

    move-result-object v0

    invoke-virtual {v0}, Laf0;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "mediaRouter.routes"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v1

    invoke-virtual {v1}, LCI0;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf0$h;

    invoke-virtual {v2}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning found route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find route "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v1, "Media router is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final K1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Ly71$a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->D1()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->A1()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getVolume()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "Not connected "

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const/4 v0, -0x1

    const-string v1, "Not connected"

    invoke-direct {p0, v0, v1}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method

.method public static synthetic L0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->Q1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V

    return-void
.end method

.method public static synthetic M0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->V1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V

    return-void
.end method

.method public static synthetic N0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->P1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->i2(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V

    return-void
.end method

.method private final O1(J[J)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    array-length v1, p3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v3, p3, v2

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic P0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;DLdD0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->f2(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;DLdD0;)V

    return-void
.end method

.method private static final P1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v0, "this$0"

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castDevice"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audioTracks"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v0, v4, v5, v6}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const-string v8, "Error parsing "

    const-string v9, "current"

    const-string v10, "name"

    const-string v11, "language"

    const-string v12, "jsonObject.optString(\"track\")"

    const-string v13, "track"

    if-eqz v7, :cond_1

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v15, LEY0;

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v0

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v6

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v14, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-direct {v15, v4, v0, v6, v14}, LEY0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    move/from16 v6, v16

    move-object/from16 v3, v17

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_2

    :cond_0
    move-object/from16 v17, v3

    iput-object v5, v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->p:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_5

    :goto_2
    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    const-string v0, "textTracks"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v5, v6}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, LEY0;

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v0

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v7, v14, v15, v0, v6}, LEY0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p2

    move/from16 v4, v16

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    iput-object v3, v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->q:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :goto_4
    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    const-string v0, "deviceInfo"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v5, v6}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instantbits/android/utils/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getDeviceInfoJson().toString()"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$g;

    invoke-direct {v4}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$g;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->O(Ljava/lang/String;LdD0;)V

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm11;

    invoke-virtual {v1}, LAI0;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v6, v17

    invoke-static {v4, v6, v5}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_5

    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.connectsdk.service.capability.MediaPlayer.MessageReceivedListener"

    invoke-static {v7, v8}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lne0$d;

    invoke-interface {v7, v2}, LdD0;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_5
    move-object/from16 v17, v6

    goto :goto_6

    :cond_6
    return-void
.end method

.method public static synthetic Q0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Ljava/lang/String;LdD0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->Z1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Ljava/lang/String;LdD0;)V

    return-void
.end method

.method private static final Q1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->N1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$h;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$h;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "play result null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string v0, "RemoteMediaClient null"

    invoke-direct {p0, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "Not connected "

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string v0, "Not connected"

    invoke-direct {p0, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    :goto_1
    return-void
.end method

.method public static synthetic R0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->F1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$d;)V

    return-void
.end method

.method private static final R1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->N1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$i;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$i;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "play result null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string v0, "RemoteMediaClient null"

    invoke-direct {p0, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "Not connected "

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string v0, "Not connected"

    invoke-direct {p0, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    :goto_1
    return-void
.end method

.method public static synthetic S0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->B1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$a;)V

    return-void
.end method

.method public static synthetic T0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->c2(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V

    return-void
.end method

.method private static final T1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLCQ$a;ZLjava/lang/String;Ljava/lang/String;JLne0$a;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    const-string v7, "this$0"

    invoke-static {p0, v7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$mimeType"

    invoke-static {v4, v7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$url"

    invoke-static {v5, v7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$listener"

    invoke-static {v6, v7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->r1()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    if-nez p1, :cond_0

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    sget-object v10, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_0
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_1

    const/4 v13, 0x3

    if-eq v10, v13, :cond_3

    :cond_1
    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    :cond_3
    :goto_1
    new-instance v10, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v10, v13}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    if-eqz v0, :cond_4

    const-string v13, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v10, v13, v0}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v10, v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    const/16 v13, 0x64

    invoke-direct {v2, v0, v13, v13}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;II)V

    invoke-virtual {v10, v2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "corsServer"

    move-object/from16 v14, p5

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cors"

    move/from16 v14, p6

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    const-string v0, "liveStreamInfinityStart"

    iget-boolean v14, v3, LCQ$a;->b:Z

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "enableTSAudio"

    iget-boolean v14, v3, LCQ$a;->c:Z

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "hlsjs"

    if-eqz p8, :cond_8

    invoke-static/range {p9 .. p9}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v8, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {v0, v5}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    if-eqz v3, :cond_9

    iget-boolean v3, v3, LCQ$a;->b:Z

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x1

    :goto_5
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-string v2, "Builder(url)\n           \u2026                 .build()"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    invoke-virtual {v2, v12}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v2

    move-wide/from16 v3, p11

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v2

    const-string v3, "Builder()\n              \u2026ayPosition(startPosition)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    iput-object v9, v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->p:Ljava/util/List;

    iput-object v9, v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->q:Ljava/util/List;

    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLoadOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v9

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v9, :cond_b

    iput-object v6, v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->n:Lne0$a;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;

    invoke-direct {v0, p0, v6}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lne0$a;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_8

    :cond_b
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v2, "play result null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LBI0;

    const-string v2, "RemoteMediaClient null"

    invoke-direct {v0, v7, v2}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Lq41;->h(LDF;LBI0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    const-string v2, "We need help tracking down this issue, please contact webvideo@instantbits.com"

    invoke-static {v0, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->n:Lne0$a;

    new-instance v1, LBI0;

    const/16 v2, -0x107b

    const-string v3, "Please contact webvideo@instantbits.com"

    invoke-direct {v1, v2, v3}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lq41;->h(LDF;LBI0;)V

    goto :goto_8

    :cond_c
    new-instance v0, LBI0;

    const/16 v2, 0x54c

    const-string v3, "Not connected"

    invoke-direct {v0, v2, v3, v9}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lq41;->h(LDF;LBI0;)V

    invoke-virtual {p0, v8}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->a0(Z)V

    :goto_8
    return-void
.end method

.method public static synthetic U0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLCQ$a;ZLjava/lang/String;Ljava/lang/String;JLne0$a;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->T1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLCQ$a;ZLjava/lang/String;Ljava/lang/String;JLne0$a;)V

    return-void
.end method

.method private final U1()V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postDisconnectMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v2

    invoke-virtual {v2}, LCI0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Just for trace"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LMO;

    invoke-direct {v0, p0}, LMO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;JLdD0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->X1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;JLdD0;)V

    return-void
.end method

.method private static final V1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->j0()Lcom/connectsdk/service/a$d;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LMo;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LMo;

    invoke-virtual {v1}, LMo;->M()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/connectsdk/service/a;

    instance-of v3, v2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/connectsdk/service/a;->x0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/connectsdk/service/a;->a0(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/connectsdk/service/a$d;->j(Lcom/connectsdk/service/a;Ljava/lang/Error;)V

    :cond_2
    return-void
.end method

.method public static synthetic W0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Ly71$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->K1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Ly71$a;)V

    return-void
.end method

.method private final W1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->C0(Z)V

    return-void
.end method

.method public static synthetic X0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->E1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$b;)V

    return-void
.end method

.method private static final X1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;JLdD0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->N1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$m;

    invoke-direct {p2, p0, p3}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$m;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string p1, "play result null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string p1, "RemoteMediaClient null"

    invoke-direct {p0, v1, p1}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p3, p0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string p1, "Not connected "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string p1, "Not connected"

    invoke-direct {p0, v1, p1}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p3, p0}, Lq41;->h(LDF;LBI0;)V

    :goto_1
    return-void
.end method

.method public static synthetic Y0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;FLdD0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->h2(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;FLdD0;)V

    return-void
.end method

.method private final Y1(LdD0;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LBI0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lmc0;Lne0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->C1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lmc0;Lne0$b;)V

    return-void
.end method

.method private static final Z1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Ljava/lang/String;LdD0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->A1()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "urn:x-cast:com.connectsdk"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, LBI0;

    const-string p1, "Not cast session"

    invoke-direct {p0, p1}, LBI0;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_0

    :cond_1
    new-instance p0, LBI0;

    const-string p1, "Not connected"

    invoke-direct {p0, p1}, LBI0;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method

.method public static synthetic a1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;FIIZIII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->g2(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;FIIZIII)V

    return-void
.end method

.method public static synthetic b1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->w1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Z)V

    return-void
.end method

.method public static synthetic c1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->R1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V

    return-void
.end method

.method private static final c2(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm11;

    invoke-virtual {v1}, LAI0;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "info"

    invoke-static {v4, v5, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.connectsdk.service.capability.MediaPlayer.MediaInfoListener"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lne0$b;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->B(Lmc0;Lne0$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm11;

    invoke-virtual {v1}, LAI0;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PlayState"

    invoke-static {v4, v5, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.connectsdk.service.capability.MediaControl.PlayStateListener"

    invoke-static {v6, v7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LQb0$b;

    invoke-virtual {p0, v6}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->g(LQb0$b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic d1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LCI0;LMo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->t1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LCI0;LMo;I)V

    return-void
.end method

.method public static final discoveryFilter()LxA;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->x:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$a;->a()LxA;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->p1(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method private final e2(I)V
    .locals 0

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->o:I

    return-void
.end method

.method public static final synthetic f1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->r1()Z

    move-result p0

    return p0
.end method

.method private static final f2(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;DLdD0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->D1()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting playback rate to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setPlaybackRate(D)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p3, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string p1, "play result null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const/4 p1, -0x1

    const-string p2, "RemoteMediaClient null"

    invoke-direct {p0, p1, p2}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p3, p0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_1

    :cond_2
    new-instance p0, LBI0;

    const/16 p1, 0x427

    const-string p2, "There is no media currently available"

    invoke-direct {p0, p1, p2, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p0}, Lq41;->h(LDF;LBI0;)V

    :goto_1
    return-void
.end method

.method public static final synthetic g1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LCI0;LMo;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->s1(LCI0;LMo;I)V

    return-void
.end method

.method private static final g2(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;FIIZIII)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v0}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    const/4 p1, -0x1

    if-eq p5, p1, :cond_0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    :cond_0
    if-eq p6, p1, :cond_1

    invoke-virtual {v0, p6}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    :cond_1
    invoke-virtual {v0, p7}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeColor(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_2
    return-void
.end method

.method public static final synthetic h1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->A1()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p0

    return-object p0
.end method

.method private static final h2(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;FLdD0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->A1()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->N1()Z

    move-result p0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    float-to-double v2, p1

    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/framework/CastSession;->setVolume(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error setting volume to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LBI0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1}, Lq41;->h(LDF;LBI0;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string p1, "Not connected "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string p1, "Not connected"

    invoke-direct {p0, v1, p1}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p0}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method

.method public static final synthetic i1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->u:Z

    return p0
.end method

.method private static final i2(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->N1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->stop()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$r;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$r;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "play result null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LBI0;

    const-string v0, "RemoteMediaClient null"

    invoke-direct {p0, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v2, "Not connected "

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LBI0;

    const-string v3, "Not connected"

    invoke-direct {v2, v1, v3}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    const-string p1, "Going to disconnect because user wants to stop anyway"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->a0(Z)V

    :goto_1
    return-void
.end method

.method public static final synthetic j1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)F
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->v:F

    return p0
.end method

.method public static final synthetic k1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)Lne0$a;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->n:Lne0$a;

    return-object p0
.end method

.method public static final synthetic l1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LBI0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/a;->D0(LBI0;)V

    return-void
.end method

.method public static final synthetic n1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->u:Z

    return-void
.end method

.method public static final synthetic o1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;F)V
    .locals 0

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->v:F

    return-void
.end method

.method private final p1(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->t:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    const-string p1, "urn:x-cast:com.connectsdk"

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->s:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/framework/CastSession;->setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string p2, "Cast session is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "Error registering for messages "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->W1()V

    return-void
.end method

.method private final q1(Lm11;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final r1()Z
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->A1()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cast session is not null for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v4

    invoke-virtual {v4}, LCI0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cast session is not connected for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v1

    invoke-virtual {v1}, LCI0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cast session is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v3

    invoke-virtual {v3}, LCI0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not connected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v2

    invoke-virtual {v2}, LCI0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and was supposed to be connected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/connectsdk/service/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private final s1(LCI0;LMo;I)V
    .locals 1

    new-instance v0, LTO;

    invoke-direct {v0, p0, p1, p2, p3}, LTO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LCI0;LMo;I)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final t1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LCI0;LMo;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serviceDescription"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v1, "It is supposed to be connected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$d;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$d;-><init>(ILcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LCI0;LMo;)V

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->g(LQb0$b;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v0, "Not supposed to be connected, will check if available."

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->I1()Laf0$h;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "Not removing because route info is not null"

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "Removing because route info is null"

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/connectsdk/service/a;->c0(LCI0;LMo;Z)V

    :goto_0
    return-void
.end method

.method private final u1(Laf0$h;Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not find cast session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->b()Laf0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Laf0;->z(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selecting route "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->b()Laf0;

    move-result-object p2

    invoke-virtual {p2, p1}, Laf0;->u(Laf0$h;)V

    return-void
.end method

.method private final v1(I)LQb0$c;
    .locals 1

    sget-object v0, LQb0$c;->a:LQb0$c;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, LQb0$c;->a:LQb0$c;

    goto :goto_0

    :cond_0
    sget-object p1, LQb0$c;->f:LQb0$c;

    goto :goto_0

    :cond_1
    sget-object p1, LQb0$c;->d:LQb0$c;

    goto :goto_0

    :cond_2
    sget-object p1, LQb0$c;->c:LQb0$c;

    goto :goto_0

    :cond_3
    sget-object p1, LQb0$c;->g:LQb0$c;

    goto :goto_0

    :cond_4
    sget-object p1, LQb0$c;->a:LQb0$c;

    :goto_0
    return-object p1
.end method

.method private static final w1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->b()Laf0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Laf0;->z(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->x1()V

    return-void
.end method

.method private final y1(Laf0$h;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laf0$h;->i()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final z1()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->H1()Laf0$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y1(Laf0$h;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public B(Lmc0;Lne0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSO;

    invoke-direct {v0, p0, p1, p2}, LSO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lmc0;Lne0$b;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(DLdD0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNO;

    invoke-direct {v0, p0, p1, p2, p3}, LNO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;DLdD0;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final D1()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->N1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F(Ly71$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLO;

    invoke-direct {v0, p0, p1}, LLO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Ly71$a;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->r:F

    return v0
.end method

.method protected final H1()Laf0$h;
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->I1()Laf0$h;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    const-string v0, "subtitlePath"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "subtitleURL"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.toString()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$q;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->O(Ljava/lang/String;LdD0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v1, "unexpected error adding subtitle"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->m:Ljava/util/List;

    return-object v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected K0()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lne0;->c8:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Subtitle.WebVTT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ly71;->j8:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.VideoAtPosition"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Stop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Launch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Message.Send"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Message.Receive"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Message.Send.JSON"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Message.Receive.JSON"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Connect"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Disconnect"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Join"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->I1()Laf0$h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laf0$h;->f()I

    move-result v2

    invoke-virtual {v1}, Laf0$h;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/R$drawable;->a:I

    invoke-direct {p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->e2(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/R$drawable;->b:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/R$drawable;->c:I

    :goto_0
    invoke-direct {p0, v3}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->e2(I)V

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Route info type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be audio only: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "MediaPlayer.Display.Image"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->F0(Ljava/util/List;)V

    return-void
.end method

.method public L(Lmc0;ZLne0$a;)V
    .locals 9

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->R(Lmc0;JJZLne0$a;)V

    return-void
.end method

.method public L1()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M1(Lcom/google/android/gms/cast/framework/Session;Z)Z
    .locals 7

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Stack trace"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "Handle session connect"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    instance-of v3, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v3, :cond_4

    const-string v3, "not null and correct instance"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->z1()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/cast/CastDevice;->isSameDevice(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->w:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/framework/CastSession;->addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$e;

    invoke-direct {v4, p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V

    iput-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->t:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v4, v3}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->p1(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/framework/CastSession;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;

    invoke-direct {v3, p1, p0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;-><init>(Lcom/google/android/gms/cast/framework/Session;Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Z)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "Remote client is null, trying again"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string p1, "Cast device is null"

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cast device from bundle null?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " or not same device"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session was null?"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " or not correct instance"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_2
    return v2
.end method

.method protected final N1()Z
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->r1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O(Ljava/lang/String;LdD0;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQO;

    invoke-direct {v0, p0, p1, p2}, LQO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Ljava/lang/String;LdD0;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(LdD0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRO;

    invoke-direct {v0, p0, p1}, LRO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R(Lmc0;JJZLne0$a;)V
    .locals 17

    const-string v0, "mediaInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lmc0;->k()LhR0;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lmc0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lmc0;->n()Lmc0$a;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lmc0;->f()LCQ$a;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lmc0;->u()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lmc0;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lmc0;->w()Z

    move-result v16

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v1 .. v16}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->S1(Ljava/lang/String;JLjava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhR0;Lne0$a;LCQ$a;ZLjava/lang/String;Z)V

    return-void
.end method

.method public S(LQb0$d;)LEI0;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final S1(Ljava/lang/String;JLjava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhR0;Lne0$a;LCQ$a;ZLjava/lang/String;Z)V
    .locals 16

    const-string v0, "url"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIO;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p14

    move/from16 v8, p13

    move-object/from16 v9, p12

    move/from16 v10, p15

    move-wide/from16 v13, p2

    invoke-direct/range {v1 .. v15}, LIO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLCQ$a;ZLjava/lang/String;Ljava/lang/String;JLne0$a;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T(Ly71$a;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "volume"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->q1(Lm11;)V

    return-object v0
.end method

.method public U(Lm11;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "removeSubtitles"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$k;

    invoke-direct {v1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->O(Ljava/lang/String;LdD0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v2, "unexpected error removing subtitle"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public W(Lne0$b;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->q1(Lm11;)V

    return-object v0
.end method

.method public Z()V
    .locals 6

    invoke-super {p0}, Lcom/connectsdk/service/a;->Z()V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->H1()Laf0$h;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect call for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;->g:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->b()Laf0;

    move-result-object v3

    invoke-virtual {v3}, Laf0;->n()Laf0$h;

    move-result-object v3

    const-string v4, "mediaRouter.selectedRoute"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found selected route? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, v0, :cond_2

    const-string v2, "Selected route is the same"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->l:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v3, v2, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found cast session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->M1(Lcom/google/android/gms/cast/framework/Session;Z)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found cast session but not remote client "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->u1(Laf0$h;Lcom/google/android/gms/cast/framework/Session;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->u1(Laf0$h;Lcom/google/android/gms/cast/framework/Session;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Selecting route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider$c;->b()Laf0;

    move-result-object v1

    invoke-virtual {v1, v0}, Laf0;->u(Laf0$h;)V

    goto :goto_1

    :cond_3
    const-string v0, "Route was null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Null route"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0}, LyA;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAA;

    instance-of v2, v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastDiscoveryProvider;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LAA;->f(Z)V

    invoke-interface {v1}, LAA;->e()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a0(Z)V
    .locals 1

    new-instance v0, LUO;

    invoke-direct {v0, p0, p1}, LUO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Z)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a2(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;LdD0;)V
    .locals 1

    const-string v0, "mediaChannelResult"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v0, "mediaChannelResult.status"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->Y1(LdD0;Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b0(LCI0;LMo;Z)V
    .locals 3

    const-string v0, "serviceDescription"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Force remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v0}, Lcom/connectsdk/service/a;->c0(LCI0;LMo;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->s1(LCI0;LMo;I)V

    :goto_0
    return-void
.end method

.method protected final b2()V
    .locals 1

    new-instance v0, LHO;

    invoke-direct {v0, p0}, LHO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(IIFZIIII)V
    .locals 10

    new-instance v9, LEO;

    move-object v0, v9

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LEO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;FIIZIII)V

    invoke-static {v9}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d2()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$n;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$n;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(LdD0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPO;

    invoke-direct {v0, p0, p1}, LPO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(LEY0;Lmc0;)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMediaInfo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmc0;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instantbits/android/utils/j;->s(Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {p2}, Lmc0;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "textTrack"

    invoke-virtual {p1}, LEY0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "customData.toString()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$p;

    invoke-direct {p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$p;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->O(Ljava/lang/String;LdD0;)V

    goto/16 :goto_5

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LEY0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-wide v5, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    :goto_4
    if-ge v2, v0, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    :cond_7
    :goto_5
    return-void
.end method

.method public g(LQb0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJO;

    invoke-direct {v0, p0, p1}, LJO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$b;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "Chromecast"

    return-object v0
.end method

.method public h(LQb0$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOO;

    invoke-direct {v0, p0, p1}, LOO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$d;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(LdD0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->o:I

    return v0
.end method

.method public j(F)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "scaleChange"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.toString()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$s;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$s;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->O(Ljava/lang/String;LdD0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v1, "unexpected error sending rotate"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k(LQb0$b;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "PlayState"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->q1(Lm11;)V

    return-object v0
.end method

.method public l(LQb0$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVO;

    invoke-direct {v0, p0, p1}, LVO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LQb0$a;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0(Ljava/lang/Class;)Lgh$a;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lne0;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->q()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, LQb0;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->o()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Ly71;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->L1()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lu81;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lgh$a;->b:Lgh$a;

    return-object p1
.end method

.method public m(LdD0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFO;

    invoke-direct {v0, p0, p1}, LFO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LdD0;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lne0$d;)LEI0;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm11;

    const-string v1, "message"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->q1(Lm11;)V

    return-object v0
.end method

.method public o()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public p(FLdD0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKO;

    invoke-direct {v0, p0, p1, p2}, LKO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;FLdD0;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public r(JLdD0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGO;

    invoke-direct {v0, p0, p1, p2, p3}, LGO;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;JLdD0;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(LQb0$a;)LEI0;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rotate"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.toString()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$l;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$l;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->O(Ljava/lang/String;LdD0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    const-string v1, "unexpected error sending rotate"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(LEY0;Lmc0;)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMediaInfo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmc0;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instantbits/android/utils/j;->s(Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {p2}, Lmc0;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "audioTrack"

    invoke-virtual {p1}, LEY0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "customData.toString()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$o;

    invoke-direct {p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$o;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->O(Ljava/lang/String;LdD0;)V

    goto/16 :goto_5

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LEY0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-wide v5, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    :goto_4
    if-ge v2, v0, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    :cond_7
    :goto_5
    return-void
.end method

.method public x0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    return v0
.end method

.method protected final x1()V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnect cleanup for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v2

    invoke-virtual {v2}, LCI0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Stack trace"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->t:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->G1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->t:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->A1()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->w:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->U1()V

    return-void
.end method

.method public y(LdD0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
