.class Lcom/connectsdk/service/NetcastTVService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->i1(Ly71$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly71$c;

.field final synthetic b:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;Ly71$c;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$d;->b:Lcom/connectsdk/service/NetcastTVService;

    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$d;->a:Ly71$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$d;->a:Ly71$c;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$d;->b:Lcom/connectsdk/service/NetcastTVService;

    invoke-static {v0, p1}, Lcom/connectsdk/service/NetcastTVService;->N0(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "mute"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "level"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/connectsdk/service/NetcastTVService$d;->a:Ly71$c;

    new-instance v4, Ly71$b;

    int-to-float v2, v2

    invoke-direct {v4, v1, v2}, Ly71$b;-><init>(ZF)V

    invoke-static {v3, v4}, Lq41;->i(LdD0;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/connectsdk/service/NetcastTVService;->O0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting volume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$d;->a:Ly71$c;

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$d;->a:Ly71$c;

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method
