.class LB91$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB91;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB91;


# direct methods
.method constructor <init>(LB91;)V
    .locals 0

    iput-object p1, p0, LB91$b;->a:LB91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object v0, p0, LB91$b;->a:LB91;

    sget-object v1, LB91$e;->b:LB91$e;

    iput-object v1, v0, LB91;->D:LB91$e;

    iget-object v0, v0, LB91;->z:LB91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB91$f;->c(LBI0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "pairingType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LB91$b;->a:LB91;

    invoke-static {v0, p1}, LB91;->c0(LB91;Ljava/lang/String;)Lcom/connectsdk/service/a$e;

    move-result-object p1

    iget-object v0, p0, LB91$b;->a:LB91;

    iget-object v0, v0, LB91;->z:LB91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB91$f;->e(Lcom/connectsdk/service/a$e;)V

    :cond_0
    return-void
.end method
