.class LD91$j$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD91$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD91$j;


# direct methods
.method constructor <init>(LD91$j;)V
    .locals 2

    iput-object p1, p0, LD91$j$a;->a:LD91$j;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "playMedia"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LD91$j;->a:Lmc0;

    invoke-virtual {v0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaURL"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iconURL"

    iget-object v1, p1, LD91$j;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LD91$j;->a:Lmc0;

    invoke-virtual {v0}, Lmc0;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LD91$j;->a:Lmc0;

    invoke-virtual {v0}, Lmc0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LD91$j;->a:Lmc0;

    invoke-virtual {v0}, Lmc0;->n()Lmc0$a;

    move-result-object v0

    sget-object v1, Lmc0$a;->b:Lmc0$a;

    if-ne v0, v1, :cond_0

    const-string v0, "video/mp4"

    goto :goto_0

    :cond_0
    iget-object v0, p1, LD91$j;->a:Lmc0;

    invoke-virtual {v0}, Lmc0;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "mimeType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p1, LD91$j;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "shouldLoop"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "requestId"

    iget-object v1, p1, LD91$j;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, LD91$j;->e:LhR0;

    if-eqz p1, :cond_1

    new-instance p1, LD91$j$a$a;

    invoke-direct {p1, p0}, LD91$j$a$a;-><init>(LD91$j$a;)V

    const-string v0, "subtitles"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
