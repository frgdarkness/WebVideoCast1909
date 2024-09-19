.class public final Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->u(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)LEE0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->z(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)V

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->u(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)LEE0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->M()LUX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LUX;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v1

    invoke-static {v1}, LFq;->a(Luq;)LEq;

    move-result-object v2

    new-instance v5, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;-><init>(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->S(LUX;)V

    :cond_2
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->n(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOTIFY * HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->r(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOCATION: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->q(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->x(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HOST: 239.255.255.250:1900"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CACHE-CONTROL: max-age=1800"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NTS: ssdp:alive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SERVER: wvc/1.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->o(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->K()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->a:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->u(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)LEE0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, LEE0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error sending receiver broadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSDP client is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method
