.class Lcom/connectsdk/service/DLNAService$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->U0(Ljava/lang/String;Lmc0$a;LhR0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lne0$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LdD0;

.field final synthetic f:Lcom/connectsdk/service/DLNAService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService;Lne0$a;Ljava/lang/String;Ljava/lang/String;LdD0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$r;->f:Lcom/connectsdk/service/DLNAService;

    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$r;->a:Lne0$a;

    iput-object p3, p0, Lcom/connectsdk/service/DLNAService$r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/connectsdk/service/DLNAService$r;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/connectsdk/service/DLNAService$r;->d:LdD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/DLNAService$r;->a:Lne0$a;

    const/16 v0, 0x77b

    invoke-static {v0}, LBI0;->b(I)LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    const-string v1, "CurrentURI"

    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$r;->f:Lcom/connectsdk/service/DLNAService;

    iget-object v3, p0, Lcom/connectsdk/service/DLNAService$r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/connectsdk/service/DLNAService;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "CurrentURIMetaData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/connectsdk/service/DLNAService$r;->f:Lcom/connectsdk/service/DLNAService;

    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$r;->c:Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/connectsdk/service/DLNAService;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LGL0;

    move-result-object p1

    new-instance v0, Lcom/connectsdk/service/DLNAService$r$a;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$r$a;-><init>(Lcom/connectsdk/service/DLNAService$r;)V

    invoke-virtual {p1, v0}, LGL0;->a(LNL0;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$r;->a:Lne0$a;

    const/16 v1, 0x77c

    invoke-static {v1}, LBI0;->b(I)LBI0;

    move-result-object v1

    invoke-static {v0, v1}, Lq41;->h(LDF;LBI0;)V

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not sending media because of error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(LdB;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService$r;->a(Ljava/lang/String;)V

    return-void
.end method
