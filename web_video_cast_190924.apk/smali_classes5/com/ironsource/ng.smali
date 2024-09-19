.class public final Lcom/ironsource/ng;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zg;


# instance fields
.field private a:Lcom/ironsource/yg;

.field private b:Lcom/ironsource/pk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/yg;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptEngine"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/ng;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ironsource/ng;->a:Lcom/ironsource/yg;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/yg;ILjx;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ironsource/yg$a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p4}, Lcom/ironsource/yg$a;-><init>(IILjx;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ng;-><init>(Landroid/content/Context;Lcom/ironsource/yg;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/pk;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ng;->b:Lcom/ironsource/pk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "script"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ng;->a:Lcom/ironsource/yg;

    const/4 v1, 0x0

    const-string v2, "javascriptEngine"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/ironsource/yg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/ng;->a:Lcom/ironsource/yg;

    if-nez v0, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0, p0}, Lcom/ironsource/yg;->a(Landroid/webkit/WebView;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/ng;->a:Lcom/ironsource/yg;

    if-nez v0, :cond_3

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Lcom/ironsource/yg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ng;->b:Lcom/ironsource/pk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/pk;->onBackButtonPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method
