.class public Lcom/connectsdk/service/DIALService;
.super Lcom/connectsdk/service/a;
.source "SourceFile"

# interfaces
.implements LV10;


# static fields
.field private static final l:Ljava/lang/String; = "DIALService"

.field private static m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/connectsdk/service/DIALService;->m:Ljava/util/List;

    const-string v1, "YouTube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/connectsdk/service/DIALService;->m:Ljava/util/List;

    const-string v1, "Netflix"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/connectsdk/service/DIALService;->m:Ljava/util/List;

    const-string v1, "Amazon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/a;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    return-void
.end method

.method private N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/service/a;->g:LCI0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCI0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lcom/connectsdk/service/DIALService;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null dial for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/connectsdk/service/DIALService;->l:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static discoveryFilter()LxA;
    .locals 3

    new-instance v0, LxA;

    const-string v1, "DIAL"

    const-string v2, "urn:dial-multiscreen-org:service:dial:1"

    invoke-direct {v0, v1, v2}, LxA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public H(LV10$a;)V
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public I0(LCI0;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/connectsdk/service/a;->I0(LCI0;)V

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object p1

    invoke-virtual {p1}, LCI0;->q()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Application-URL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v0

    invoke-virtual {v0, p1}, LCI0;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected K0()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Launcher.App"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->F0(Ljava/util/List;)V

    return-void
.end method

.method L0(Ljava/lang/String;)LPQ;
    .locals 0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, LPQ;->f(Ljava/net/URI;)LPQ;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->f:Lgh$a;

    return-object v0
.end method

.method public X(LN6;Ljava/lang/Object;LV10$b;)V
    .locals 4

    invoke-virtual {p1}, LN6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/connectsdk/service/DIALService;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->f0()LAI0$a;

    move-result-object v2

    new-instance v3, Lcom/connectsdk/service/DIALService$a;

    invoke-direct {v3, p0, p3, p1}, Lcom/connectsdk/service/DIALService$a;-><init>(Lcom/connectsdk/service/DIALService;LV10$b;LN6;)V

    invoke-direct {v1, v2, v0, p2, v3}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->C0(Z)V

    return-void
.end method

.method public a0(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/connectsdk/service/a;->c:Z

    new-instance p1, Lcom/connectsdk/service/DIALService$b;

    invoke-direct {p1, p0}, Lcom/connectsdk/service/DIALService$b;-><init>(Lcom/connectsdk/service/DIALService;)V

    invoke-static {p1}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "DIAL"

    return-object v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public l0(Ljava/lang/Class;)Lgh$a;
    .locals 1

    const-class v0, LV10;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/DIALService;->M0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lgh$a;->b:Lgh$a;

    return-object p1
.end method

.method public w(LAI0;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/DIALService$c;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DIALService$c;-><init>(Lcom/connectsdk/service/DIALService;LAI0;)V

    invoke-static {v0}, Lq41;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    return v0
.end method
