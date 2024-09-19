.class LD91$j$a$a$a$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD91$j$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD91$j$a$a$a;


# direct methods
.method constructor <init>(LD91$j$a$a$a;)V
    .locals 2

    iput-object p1, p0, LD91$j$a$a$a$a;->a:LD91$j$a$a$a;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LD91$j$a$a$a;->a:LD91$j$a$a;

    iget-object v0, v0, LD91$j$a$a;->a:LD91$j$a;

    iget-object v0, v0, LD91$j$a;->a:LD91$j;

    iget-object v0, v0, LD91$j;->e:LhR0;

    invoke-virtual {v0}, LhR0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LD91$j$a$a$a;->a:LD91$j$a$a;

    iget-object v0, v0, LD91$j$a$a;->a:LD91$j$a;

    iget-object v0, v0, LD91$j$a;->a:LD91$j;

    iget-object v0, v0, LD91$j;->e:LhR0;

    invoke-virtual {v0}, LhR0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, LD91$j$a$a$a;->a:LD91$j$a$a;

    iget-object p1, p1, LD91$j$a$a;->a:LD91$j$a;

    iget-object p1, p1, LD91$j$a;->a:LD91$j;

    iget-object p1, p1, LD91$j;->e:LhR0;

    invoke-virtual {p1}, LhR0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "label"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
