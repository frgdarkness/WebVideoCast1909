.class LD91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB91$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD91;


# direct methods
.method constructor <init>(LD91;)V
    .locals 0

    iput-object p1, p0, LD91$a;->a:LD91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD91$a;->a:LD91;

    invoke-virtual {v1}, LD91;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectsdk."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "media-error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LD91$a;->a:LD91;

    invoke-virtual {v0, p1}, LD91;->m0(Lorg/json/JSONObject;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-string p1, "mediaEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LD91$a;->a:LD91;

    invoke-virtual {p1, v1}, LD91;->m0(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    const-string p1, "mediaCommandResponse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LD91$a;->a:LD91;

    invoke-virtual {p1, v1}, LD91;->l0(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object v0, p0, LD91$a;->a:LD91;

    invoke-virtual {v0, p1}, LD91;->n0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, LD91$a;->a:LD91;

    invoke-virtual {v0, p1}, LD91;->n0(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(LBI0;)V
    .locals 2

    invoke-static {}, LD91;->Z()LYL0;

    move-result-object v0

    new-instance v1, LD91$a$a;

    invoke-direct {v1, p0, p1}, LD91$a$a;-><init>(LD91$a;LBI0;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public c(LBI0;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, LD91;->Z()LYL0;

    move-result-object v0

    new-instance v1, LD91$a$b;

    invoke-direct {v1, p0}, LD91$a$b;-><init>(LD91$a;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public e(Lcom/connectsdk/service/a$e;)V
    .locals 0

    return-void
.end method

.method public f(LBI0;)V
    .locals 2

    invoke-static {}, LD91;->Z()LYL0;

    move-result-object v0

    new-instance v1, LD91$a$c;

    invoke-direct {v1, p0, p1}, LD91$a$c;-><init>(LD91$a;LBI0;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method
