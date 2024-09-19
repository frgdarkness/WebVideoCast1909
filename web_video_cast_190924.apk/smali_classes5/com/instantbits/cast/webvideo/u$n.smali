.class final Lcom/instantbits/cast/webvideo/u$n;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/u;->onNavigationItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/u;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/u;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$n;->d:Lcom/instantbits/cast/webvideo/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/u$n;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$n;->d:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/u;->w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/u$n;->d:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/u;->w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    move-result-object v2

    const-class v3, Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
