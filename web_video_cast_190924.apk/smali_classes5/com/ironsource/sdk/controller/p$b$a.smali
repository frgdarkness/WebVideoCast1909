.class public final Lcom/ironsource/sdk/controller/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/rk;

.field private final b:Lcom/ironsource/g;


# direct methods
.method public constructor <init>(Lcom/ironsource/rk;Lcom/ironsource/g;)V
    .locals 1

    const-string v0, "configurations"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/p$b$a;->a:Lcom/ironsource/rk;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/p$b$a;->b:Lcom/ironsource/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/qk;)Lcom/ironsource/sdk/controller/p$c;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openUrl"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/qk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/p$c$a;

    const-string p2, "url is empty"

    invoke-direct {p1, p2}, Lcom/ironsource/sdk/controller/p$c$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/p$b$a;->b:Lcom/ironsource/g;

    invoke-interface {v0}, Lcom/ironsource/g;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/qk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/ironsource/qk;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/qk;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string p2, "this.setPackage(\n       \u2026                        )"

    invoke-static {v0, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/ironsource/sdk/controller/p$b$a;->a:Lcom/ironsource/rk;

    invoke-virtual {p2}, Lcom/ironsource/rk;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :cond_3
    const-string p2, "intentFactory.create()\n \u2026ations.flags) else this }"

    invoke-static {v0, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/ironsource/sdk/controller/p$c$b;->a:Lcom/ironsource/sdk/controller/p$c$b;

    return-object p1
.end method
