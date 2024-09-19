.class LD91$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91;->g(LQb0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQb0$b;

.field final synthetic b:LD91;


# direct methods
.method constructor <init>(LD91;LQb0$b;)V
    .locals 0

    iput-object p1, p0, LD91$f;->b:LD91;

    iput-object p2, p0, LD91$f;->a:LQb0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 3

    invoke-static {}, LD91;->c0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got state response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LD91$f;->a:LQb0$b;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-static {}, LD91;->c0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got state response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "playState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LD91$f;->b:LD91;

    invoke-virtual {v0, p1}, LD91;->q0(Ljava/lang/String;)LQb0$c;

    move-result-object p1

    iget-object v0, p0, LD91$f;->a:LQb0$b;

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, LBI0;

    const-string v0, "JSON Parse error"

    const/4 v1, 0x0

    const/16 v2, 0x418

    invoke-direct {p1, v2, v0, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LD91$f;->a(LBI0;)V

    :goto_0
    return-void
.end method
