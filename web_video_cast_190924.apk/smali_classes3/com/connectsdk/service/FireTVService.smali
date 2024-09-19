.class public Lcom/connectsdk/service/FireTVService;
.super Lcom/connectsdk/service/a;
.source "SourceFile"

# interfaces
.implements Lne0;
.implements LQb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/FireTVService$i;,
        Lcom/connectsdk/service/FireTVService$h;,
        Lcom/connectsdk/service/FireTVService$j;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "FireTVService"


# instance fields
.field l:Ljava/util/List;

.field private final m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

.field private n:Lcom/connectsdk/service/FireTVService$i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/a;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/connectsdk/service/FireTVService;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LCI0;->d()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LCI0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    iput-object p1, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    :goto_0
    return-void
.end method

.method public static synthetic L0(Lcom/connectsdk/service/FireTVService;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/FireTVService;->X0(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    return-void
.end method

.method static synthetic M0(Lcom/connectsdk/service/FireTVService;)Lne0$c;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/FireTVService;->R0()Lne0$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N0(Lcom/connectsdk/service/FireTVService;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    return-object p0
.end method

.method static synthetic O0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/FireTVService;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P0(Lcom/connectsdk/service/FireTVService;Lcom/connectsdk/service/FireTVService$i;)Lcom/connectsdk/service/FireTVService$i;
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/FireTVService;->n:Lcom/connectsdk/service/FireTVService$i;

    return-object p1
.end method

.method private Q0(Lm11;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private R0()Lne0$c;
    .locals 2

    new-instance v0, LU10;

    invoke-direct {v0}, LU10;-><init>()V

    invoke-virtual {v0, p0}, LU10;->h(Lcom/connectsdk/service/a;)V

    sget-object v1, LU10$a;->d:LU10$a;

    invoke-virtual {v0, v1}, LU10;->j(LU10$a;)V

    iget-object v1, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU10;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU10;->f(Ljava/lang/String;)V

    new-instance v1, Lne0$c;

    invoke-direct {v1, v0, p0}, Lne0$c;-><init>(LU10;LQb0;)V

    return-object v1
.end method

.method private T0(Lmc0;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lmc0;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmc0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "title"

    invoke-virtual {p1}, Lmc0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "description"

    invoke-virtual {p1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "type"

    invoke-virtual {p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsT;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LsT;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LsT;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "poster"

    invoke-virtual {v1}, LsT;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "noreplay"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lmc0;->k()LhR0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "kind"

    const-string v4, "subtitles"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lmc0;->k()LhR0;

    move-result-object v3

    invoke-virtual {v3}, LhR0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "src"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lmc0;->k()LhR0;

    move-result-object v3

    invoke-virtual {v3}, LhR0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v5, "label"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lmc0;->k()LhR0;

    move-result-object p1

    invoke-virtual {p1}, LhR0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    const-string p1, "srclang"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "tracks"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private U0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/FireTVService$e;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/FireTVService$e;-><init>(Lcom/connectsdk/service/FireTVService;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/connectsdk/service/FireTVService;->V0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/connectsdk/service/FireTVService$h;Ljava/lang/String;)V

    return-void
.end method

.method private V0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/connectsdk/service/FireTVService$h;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/connectsdk/service/FireTVService$f;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/connectsdk/service/FireTVService$f;-><init>(Lcom/connectsdk/service/FireTVService;LdD0;Lcom/connectsdk/service/FireTVService$h;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    goto :goto_0

    :cond_0
    new-instance p2, LDJ;

    invoke-direct {p2, p4}, LDJ;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method

.method private W0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/FireTVService$d;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/FireTVService$d;-><init>(Lcom/connectsdk/service/FireTVService;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/connectsdk/service/FireTVService;->V0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/connectsdk/service/FireTVService$h;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic X0(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService;->n:Lcom/connectsdk/service/FireTVService$i;

    invoke-interface {p1, v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->addStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    return-void
.end method

.method private Y0(Lmc0;Lne0$a;)V
    .locals 5

    const-string v0, "Error setting media source"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/connectsdk/service/FireTVService;->T0(Lmc0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v1, v3, v4}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/connectsdk/service/FireTVService$c;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/FireTVService$c;-><init>(Lcom/connectsdk/service/FireTVService;)V

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/connectsdk/service/FireTVService;->V0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/connectsdk/service/FireTVService$h;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v1, LDJ;

    invoke-direct {v1, v0, p1}, LDJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public static discoveryFilter()LxA;
    .locals 2

    new-instance v0, LxA;

    const-string v1, "FireTV"

    invoke-direct {v0, v1, v1}, LxA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B(Lmc0;Lne0$b;)V
    .locals 2

    const-string p1, "Error getting media info"

    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getMediaInfo()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/FireTVService$a;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/FireTVService$a;-><init>(Lcom/connectsdk/service/FireTVService;)V

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/connectsdk/service/FireTVService;->V0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/connectsdk/service/FireTVService$h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, LDJ;

    invoke-direct {v0, p1}, LDJ;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public C(DLdD0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K0()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "MediaPlayer.MediaInfo.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Display.Image"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Audio"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MetaData.MimeType"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MetaData.Thumbnail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MetaData.Title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Subtitle.WebVTT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Stop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->F0(Ljava/util/List;)V

    return-void
.end method

.method public L(Lmc0;ZLne0$a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/connectsdk/service/FireTVService;->Y0(Lmc0;Lne0$a;)V

    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Ljava/lang/String;LdD0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public P(LdD0;)V
    .locals 3

    const-string v0, "Error pausing"

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->pause()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/connectsdk/service/FireTVService;->W0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, LDJ;

    invoke-direct {v2, v0, v1}, LDJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Lmc0;JJZLne0$a;)V
    .locals 0

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object p1

    invoke-static {p7, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public S(LQb0$d;)LEI0;
    .locals 3

    new-instance v0, Lm11;

    const-string v1, "Position"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/FireTVService;->Q0(Lm11;)V

    return-object v0
.end method

.method S0(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)LQb0$c;
    .locals 2

    sget-object v0, LQb0$c;->a:LQb0$c;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/connectsdk/service/FireTVService$g;->a:[I

    invoke-virtual {p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->getState()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, LQb0$c;->b:LQb0$c;

    goto :goto_0

    :pswitch_1
    sget-object v0, LQb0$c;->g:LQb0$c;

    goto :goto_0

    :pswitch_2
    sget-object v0, LQb0$c;->d:LQb0$c;

    goto :goto_0

    :pswitch_3
    sget-object v0, LQb0$c;->c:LQb0$c;

    goto :goto_0

    :pswitch_4
    sget-object v0, LQb0$c;->f:LQb0$c;

    :cond_0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public V()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public W(Lne0$b;)LEI0;
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Lcom/connectsdk/service/a;->Z()V

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->C0(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/connectsdk/service/a;->a0(Z)V

    iget-object p1, p0, Lcom/connectsdk/service/FireTVService;->n:Lcom/connectsdk/service/FireTVService$i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/connectsdk/service/FireTVService$i;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/connectsdk/service/FireTVService;->n:Lcom/connectsdk/service/FireTVService$i;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/connectsdk/service/a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(IIFZIIII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(LdD0;)V
    .locals 3

    const-string v0, "Error stopping"

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->stop()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/connectsdk/service/FireTVService;->W0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, LDJ;

    invoke-direct {v2, v0, v1}, LDJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method

.method public f(LEY0;Lmc0;)V
    .locals 0

    return-void
.end method

.method public g(LQb0$b;)V
    .locals 3

    const-string v0, "Error getting play state"

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getStatus()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    new-instance v2, Lcom/connectsdk/service/FireTVService$b;

    invoke-direct {v2, p0}, Lcom/connectsdk/service/FireTVService$b;-><init>(Lcom/connectsdk/service/FireTVService;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/connectsdk/service/FireTVService;->V0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/connectsdk/service/FireTVService$h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, LDJ;

    invoke-direct {v2, v0, v1}, LDJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "FireTV"

    return-object v0
.end method

.method public h(LQb0$d;)V
    .locals 3

    const-string v0, "Error getting position"

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getPosition()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/connectsdk/service/FireTVService;->U0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, LDJ;

    invoke-direct {v2, v0, v1}, LDJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public i(LdD0;)V
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/connectsdk/R$drawable;->d:I

    return v0
.end method

.method public j(F)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k(LQb0$b;)LEI0;
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService;->n:Lcom/connectsdk/service/FireTVService$i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/connectsdk/service/FireTVService$i;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/FireTVService$i;-><init>(Lcom/connectsdk/service/FireTVService;LQb0$b;)V

    iput-object v0, p0, Lcom/connectsdk/service/FireTVService;->n:Lcom/connectsdk/service/FireTVService$i;

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-static {}, Lq41;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LCJ;

    invoke-direct {v2, p0, v0}, LCJ;-><init>(Lcom/connectsdk/service/FireTVService;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/connectsdk/service/FireTVService$j;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService;->n:Lcom/connectsdk/service/FireTVService$i;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/FireTVService$j;->b(LdD0;)LdD0;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/FireTVService;->g(LQb0$b;)V

    iget-object p1, p0, Lcom/connectsdk/service/FireTVService;->n:Lcom/connectsdk/service/FireTVService$i;

    return-object p1
.end method

.method public l(LQb0$a;)V
    .locals 3

    const-string v0, "Error getting duration"

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getDuration()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/connectsdk/service/FireTVService;->U0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, LDJ;

    invoke-direct {v2, v0, v1}, LDJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public l0(Ljava/lang/Class;)Lgh$a;
    .locals 1

    if-eqz p1, :cond_1

    const-class v0, Lne0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/FireTVService;->q()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, LQb0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/connectsdk/service/FireTVService;->o()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lgh$a;->b:Lgh$a;

    return-object p1
.end method

.method public m(LdD0;)V
    .locals 3

    const-string v0, "Error playing"

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->play()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/connectsdk/service/FireTVService;->W0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, LDJ;

    invoke-direct {v2, v0, v1}, LDJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method

.method public n(Lne0$d;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public q()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public r(JLdD0;)V
    .locals 3

    const-string v0, "Error seeking"

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/FireTVService;->m:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    sget-object v2, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->Absolute:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    invoke-interface {v1, v2, p1, p2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->seek(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;J)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    invoke-direct {p0, p3, p1, v0}, Lcom/connectsdk/service/FireTVService;->W0(LdD0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, LDJ;

    invoke-direct {p2, v0, p1}, LDJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3, p2}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method

.method public s(LQb0$a;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(LEY0;Lmc0;)V
    .locals 0

    return-void
.end method

.method public x0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    return v0
.end method

.method public y(LdD0;)V
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
