.class LD91$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91;->l(LQb0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQb0$a;

.field final synthetic b:LD91;


# direct methods
.method constructor <init>(LD91;LQb0$a;)V
    .locals 0

    iput-object p1, p0, LD91$c;->b:LD91;

    iput-object p2, p0, LD91$c;->a:LQb0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, LD91$c;->a:LQb0$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, LD91$c;->a:LQb0$a;

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LD91$c;->a:LQb0$a;

    new-instance v0, LBI0;

    const-string v1, "JSON Parse error"

    const/4 v2, 0x0

    const/16 v3, 0x416

    invoke-direct {v0, v3, v1, v2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method
