.class public final Lcom/instantbits/cast/webvideo/NavDrawerActivity$d;
.super LGq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/NavDrawerActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$d;->d:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGq0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$d;->d:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/u;->D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$d;->d:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    instance-of v0, v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instantbits/cast/webvideo/C;->a:Lcom/instantbits/cast/webvideo/C$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/C$a;->a()Lcom/instantbits/cast/webvideo/C;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/SplashActivity;->a:Lcom/instantbits/cast/webvideo/SplashActivity$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/SplashActivity$a;->b()Lcom/instantbits/cast/webvideo/C;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$d;->d:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const-class v2, Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$d;->d:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$d;->d:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
