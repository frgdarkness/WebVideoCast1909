.class public final synthetic LCJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/FireTVService;

.field public final synthetic b:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/FireTVService;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCJ;->a:Lcom/connectsdk/service/FireTVService;

    iput-object p2, p0, LCJ;->b:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCJ;->a:Lcom/connectsdk/service/FireTVService;

    iget-object v1, p0, LCJ;->b:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-static {v0, v1}, Lcom/connectsdk/service/FireTVService;->L0(Lcom/connectsdk/service/FireTVService;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    return-void
.end method
