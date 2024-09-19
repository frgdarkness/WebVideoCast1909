.class public abstract Lcom/connectsdk/service/RokuServiceBase;
.super Lcom/connectsdk/service/a;
.source "SourceFile"

# interfaces
.implements LV10;
.implements Lne0;
.implements LQb0;
.implements Lu10;
.implements LhW0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/RokuServiceBase$a;,
        Lcom/connectsdk/service/RokuServiceBase$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/connectsdk/service/RokuServiceBase$a;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/connectsdk/service/RokuServiceBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/connectsdk/service/RokuServiceBase$a;-><init>(Ljx;)V

    sput-object v0, Lcom/connectsdk/service/RokuServiceBase;->l:Lcom/connectsdk/service/RokuServiceBase$a;

    const-class v0, Lcom/connectsdk/service/RokuServiceBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/RokuServiceBase;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/connectsdk/service/RokuServiceBase;->n:Ljava/util/List;

    const-string v1, "YouTube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Netflix"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Amazon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/a;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    return-void
.end method

.method public static synthetic L0(LAI0;Lcom/connectsdk/service/RokuServiceBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/connectsdk/service/RokuServiceBase;->c1(LAI0;Lcom/connectsdk/service/RokuServiceBase;)V

    return-void
.end method

.method public static final synthetic M0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/RokuServiceBase;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final N0(Ljava/lang/String;LLz;)V
    .locals 1

    sget-object v0, Lcom/connectsdk/service/RokuServiceBase;->l:Lcom/connectsdk/service/RokuServiceBase$a;

    invoke-virtual {v0, p0, p1}, Lcom/connectsdk/service/RokuServiceBase$a;->a(Ljava/lang/String;LLz;)V

    return-void
.end method

.method private final O0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    const-string v0, "UTF-8"

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "params.keys()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    sget-object v7, Lcom/connectsdk/service/RokuServiceBase;->m:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_0

    if-nez v3, :cond_1

    const-string v7, "?"

    goto :goto_2

    :cond_1
    const-string v7, "&"

    :goto_2
    :try_start_1
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    goto :goto_3

    :catch_2
    move-exception v6

    move-object v4, v5

    :goto_3
    sget-object v8, Lcom/connectsdk/service/RokuServiceBase;->m:Ljava/lang/String;

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-eqz v4, :cond_0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final Q0()V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/RokuServiceBase$c;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/RokuServiceBase$c;-><init>(Lcom/connectsdk/service/RokuServiceBase;)V

    invoke-interface {p0, v0}, LQb0;->g(LQb0$b;)V

    return-void
.end method

.method private static final c1(LAI0;Lcom/connectsdk/service/RokuServiceBase;)V
    .locals 10

    const-string v0, "RESP "

    const-string v1, "$mCommand"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curl -v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAI0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LAI0;->e()LdD0;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/connectsdk/service/RokuServiceBase;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAI0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAI0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-static {v6}, LPQ;->f(Ljava/net/URI;)LPQ;

    move-result-object v6

    invoke-virtual {p0}, LAI0;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "POST"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, LPQ$d;->b:LPQ$d;

    invoke-virtual {v6, v7}, LPQ;->j(LPQ$d;)V

    const-string v7, " -X POST"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LPQ;->k(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " -d \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " \""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAI0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Roku command  "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v6}, LPQ;->b()V

    invoke-virtual {v6}, LPQ;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Roku command failed with code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and command was "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAI0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {v1}, LBI0;->b(I)LBI0;

    move-result-object p0

    invoke-static {v3, p0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_3

    :pswitch_1
    if-eqz v3, :cond_2

    invoke-virtual {v6}, LPQ;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lq41;->i(LdD0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    sget-object p1, Lcom/connectsdk/service/RokuServiceBase;->m:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LBI0;

    const/16 v0, 0x7ab

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0, v4}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lq41;->h(LDF;LBI0;)V

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/connectsdk/service/RokuServiceBase;->m:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LBI0;

    const/16 v1, 0x7aa

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v4}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lq41;->h(LDF;LBI0;)V

    iget-boolean p0, p1, Lcom/connectsdk/service/a;->c:Z

    if-eqz p0, :cond_2

    invoke-direct {p1}, Lcom/connectsdk/service/RokuServiceBase;->Q0()V

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/connectsdk/service/a;->c:Z

    invoke-super {p0, p1}, Lcom/connectsdk/service/a;->C0(Z)V

    return-void
.end method

.method public G()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public H(LV10$a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/RokuServiceBase$e;

    invoke-direct {v0, p1}, Lcom/connectsdk/service/RokuServiceBase$e;-><init>(LV10$a;)V

    const-string p1, "query"

    const-string v1, "active-app"

    invoke-virtual {p0, p1, v1}, Lcom/connectsdk/service/RokuServiceBase;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, LAI0;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method public I0(LCI0;)V
    .locals 1

    const-string v0, "serviceDescription"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/connectsdk/service/a;->I0(LCI0;)V

    iget-object p1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    if-eqz p1, :cond_0

    const/16 v0, 0x1f7c

    invoke-virtual {p1, v0}, LCI0;->I(I)V

    :cond_0
    return-void
.end method

.method protected K0()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "KeyControl.Up"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.Down"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.Left"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.Right"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.OK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.Back"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.Home"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KeyControl.SendKey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.List"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Display.Image"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Audio"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MetaData.Title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.FastForward"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Rewind"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TextInputControl.Send"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TextInputControl.Delete"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TextInputControl.Enter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->F0(Ljava/util/List;)V

    return-void
.end method

.method public P(LdD0;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypress"

    const-string v1, "Play"

    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method public P0(LdD0;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypress"

    const-string v1, "Back"

    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method public R0(LV10$c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/connectsdk/service/RokuServiceBase$d;

    invoke-direct {v0, p1}, Lcom/connectsdk/service/RokuServiceBase$d;-><init>(LV10$c;)V

    const-string p1, "query"

    const-string v1, "apps"

    invoke-virtual {p0, p1, v1}, Lcom/connectsdk/service/RokuServiceBase;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, LAI0;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method protected final S0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/connectsdk/service/RokuChannelService$c;->a:Lcom/connectsdk/service/RokuChannelService$c$a;

    invoke-virtual {v1}, Lcom/connectsdk/service/RokuChannelService$c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/connectsdk/service/a;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T0()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->S0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "welcomeMessage"

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->W0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public U(Lm11;)V
    .locals 0

    return-void
.end method

.method public U0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public V0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LfQ0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public X(LN6;Ljava/lang/Object;LV10$b;)V
    .locals 2

    const-string v0, "appInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN6;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, LBI0;

    const/16 v0, 0x7ac

    const-string v1, "Cannot launch app without valid AppInfo object"

    invoke-direct {p2, v0, v1, p1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lq41;->h(LDF;LBI0;)V

    return-void

    :cond_0
    const-string v0, "launch"

    invoke-virtual {p1}, LN6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/connectsdk/service/RokuServiceBase;->O0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p2, Lcom/connectsdk/service/RokuServiceBase$f;

    invoke-direct {p2, p0, p1, p3}, Lcom/connectsdk/service/RokuServiceBase$f;-><init>(Lcom/connectsdk/service/RokuServiceBase;LN6;LV10$b;)V

    new-instance p1, LAI0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, v0, p3, p2}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {p1}, LAI0;->g()V

    return-void
.end method

.method public X0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public Y0(LdD0;)V
    .locals 3

    const-string v0, "keypress"

    const-string v1, "Home"

    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method public Z0(Ljava/lang/String;LV10$b;)V
    .locals 3

    const-string v0, "appId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN6;

    const-string v1, "11"

    invoke-direct {v0, v1}, LN6;-><init>(Ljava/lang/String;)V

    const-string v1, "Channel Store"

    invoke-virtual {v0, v1}, LN6;->f(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "contentId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1, p2}, Lcom/connectsdk/service/RokuServiceBase;->X(LN6;Ljava/lang/Object;LV10$b;)V

    return-void
.end method

.method public final a1(Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V
    .locals 1

    const-string v0, "appID"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchParams"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "install"

    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/RokuServiceBase;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/connectsdk/service/RokuServiceBase;->O0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LAI0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    const-string p1, "POST"

    invoke-virtual {p2, p1}, LAI0;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, LAI0;->g()V

    return-void
.end method

.method protected final b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v1}, LCI0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v1}, LCI0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/connectsdk/service/RokuServiceBase$g;

    invoke-direct {v0}, Lcom/connectsdk/service/RokuServiceBase$g;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/connectsdk/service/RokuServiceBase;->m:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v1

    :goto_0
    const-string v2, "keypress"

    invoke-virtual {p0, v2, p1}, Lcom/connectsdk/service/RokuServiceBase;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lq41;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RokuService::send() | uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LAI0;

    invoke-direct {v2, p0, p1, v1, v0}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v2}, LAI0;->g()V

    return-void
.end method

.method public i(LdD0;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypress"

    const-string v1, "Rev"

    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

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

    invoke-interface {p0}, Lne0;->q()Lgh$a;

    move-result-object p1

    const-string v0, "mediaPlayerCapabilityLevel"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-class v0, LQb0;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LQb0;->o()Lgh$a;

    move-result-object p1

    const-string v0, "mediaControlCapabilityLevel"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-class v0, LV10;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->V0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, LhW0;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->X0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lu10;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->U0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lgh$a;->b:Lgh$a;

    return-object p1
.end method

.method public m(LdD0;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypress"

    const-string v1, "Play"

    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method public w(LAI0;)V
    .locals 1

    const-string v0, "mCommand"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKD0;

    invoke-direct {v0, p1, p0}, LKD0;-><init>(LAI0;Lcom/connectsdk/service/RokuServiceBase;)V

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

.method public y(LdD0;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypress"

    const-string v1, "Fwd"

    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method
