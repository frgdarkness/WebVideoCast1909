.class public final Lcom/ironsource/wd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wd$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/wd$b$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/wd$b$a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wd$b;->a:Lcom/ironsource/wd$b$a;

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, LgD0;->h(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p2}, LgD0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "unknown reason"

    :cond_0
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/wd$b$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wd$b;->a:Lcom/ironsource/wd$b$a;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ironsource/wd$b;->a:Lcom/ironsource/wd$b$a;

    invoke-virtual {v1}, Lcom/ironsource/wd$b$a;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/ironsource/wd$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/wd$b;->a:Lcom/ironsource/wd$b$a;

    invoke-virtual {v1}, Lcom/ironsource/wd$b$a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "advertiser"

    invoke-static {v0, v1}, Lcom/ironsource/wd$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/wd$b;->a:Lcom/ironsource/wd$b$a;

    invoke-virtual {v1}, Lcom/ironsource/wd$b$a;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "body"

    invoke-static {v0, v1}, Lcom/ironsource/wd$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ironsource/wd$b;->a:Lcom/ironsource/wd$b$a;

    invoke-virtual {v1}, Lcom/ironsource/wd$b$a;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "cta"

    invoke-static {v0, v1}, Lcom/ironsource/wd$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ironsource/wd$b;->a:Lcom/ironsource/wd$b$a;

    invoke-virtual {v1}, Lcom/ironsource/wd$b$a;->l()LgD0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LgD0;->j()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "icon"

    invoke-static {v0, v2, v1}, Lcom/ironsource/wd$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/wd$b;->a:Lcom/ironsource/wd$b$a;

    invoke-virtual {v1}, Lcom/ironsource/wd$b$a;->m()LgD0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LgD0;->j()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "media"

    invoke-static {v0, v2, v1}, Lcom/ironsource/wd$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method
