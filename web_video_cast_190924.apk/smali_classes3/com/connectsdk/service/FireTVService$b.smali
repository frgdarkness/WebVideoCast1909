.class Lcom/connectsdk/service/FireTVService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/FireTVService$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/FireTVService;->g(LQb0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/FireTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/FireTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/FireTVService$b;->a:Lcom/connectsdk/service/FireTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)LQb0$c;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$b;->a:Lcom/connectsdk/service/FireTVService;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/FireTVService;->S0(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)LQb0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/FireTVService$b;->a(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)LQb0$c;

    move-result-object p1

    return-object p1
.end method
