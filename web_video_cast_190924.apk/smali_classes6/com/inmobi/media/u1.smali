.class public abstract Lcom/inmobi/media/u1;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:LX10;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/inmobi/media/u1$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/u1$a;-><init>(Lcom/inmobi/media/u1;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/u1;->a:LX10;

    return-void
.end method


# virtual methods
.method public abstract f()Lcom/inmobi/media/p6;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/p6;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/u1;->a:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/p6;

    return-object v0
.end method
