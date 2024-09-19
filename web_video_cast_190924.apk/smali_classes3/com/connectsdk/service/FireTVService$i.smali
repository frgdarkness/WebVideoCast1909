.class Lcom/connectsdk/service/FireTVService$i;
.super Lcom/connectsdk/service/FireTVService$j;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/FireTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic c:Lcom/connectsdk/service/FireTVService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/FireTVService;LQb0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/FireTVService$i;->c:Lcom/connectsdk/service/FireTVService;

    invoke-direct {p0, p2}, Lcom/connectsdk/service/FireTVService$j;-><init>(LdD0;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/FireTVService$i$a;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/FireTVService$i$a;-><init>(Lcom/connectsdk/service/FireTVService$i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$i;->c:Lcom/connectsdk/service/FireTVService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/connectsdk/service/FireTVService;->P0(Lcom/connectsdk/service/FireTVService;Lcom/connectsdk/service/FireTVService$i;)Lcom/connectsdk/service/FireTVService$i;

    return-void
.end method

.method public onStatusChange(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;J)V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$i;->c:Lcom/connectsdk/service/FireTVService;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/FireTVService;->S0(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)LQb0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/FireTVService$j;->c(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$i;->c:Lcom/connectsdk/service/FireTVService;

    iget-object v0, v0, Lcom/connectsdk/service/FireTVService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$i;->c:Lcom/connectsdk/service/FireTVService;

    iget-object v0, v0, Lcom/connectsdk/service/FireTVService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm11;

    invoke-virtual {v1}, LAI0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Position"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQb0$d;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb0$d;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method
