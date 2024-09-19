.class Lcom/connectsdk/service/DLNAService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


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

.field final synthetic b:Lcom/connectsdk/service/DLNAService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService;Lne0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$j;->b:Lcom/connectsdk/service/DLNAService;

    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$j;->a:Lne0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$j;->a:Lne0$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Speed"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$j;->b:Lcom/connectsdk/service/DLNAService;

    const-string v1, "urn:schemas-upnp-org:service:AVTransport:1"

    const-string v2, "0"

    const-string v3, "Play"

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/connectsdk/service/DLNAService;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LGL0;

    move-result-object p1

    new-instance v0, Lcom/connectsdk/service/DLNAService$j$a;

    invoke-direct {v0, p0, v3}, Lcom/connectsdk/service/DLNAService$j$a;-><init>(Lcom/connectsdk/service/DLNAService$j;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LGL0;->a(LNL0;)V

    return-void
.end method
