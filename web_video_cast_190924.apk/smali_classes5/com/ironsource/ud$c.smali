.class public final Lcom/ironsource/ud$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ud;->f()Lcom/ironsource/ud$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ud$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ud;


# direct methods
.method constructor <init>(Lcom/ironsource/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ud$c;->a:Lcom/ironsource/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/vq;)V
    .locals 1

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud$c;->a:Lcom/ironsource/ud;

    invoke-static {v0}, Lcom/ironsource/ud;->b(Lcom/ironsource/ud;)Lcom/ironsource/ui;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/ui;->a(Lcom/ironsource/vq;)V

    return-void
.end method

.method public a(Lcom/ironsource/zd$b;)V
    .locals 3

    const-string v0, "viewName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/ud$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/ud$c;->a:Lcom/ironsource/ud;

    invoke-static {p1}, Lcom/ironsource/ud;->b(Lcom/ironsource/ud;)Lcom/ironsource/ui;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/ui;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/zd$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ud$c;->a:Lcom/ironsource/ud;

    invoke-static {v0}, Lcom/ironsource/ud;->b(Lcom/ironsource/ud;)Lcom/ironsource/ui;

    move-result-object v0

    const-string v1, "clickParams"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/ui;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
