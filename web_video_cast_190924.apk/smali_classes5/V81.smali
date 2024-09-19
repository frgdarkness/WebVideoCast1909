.class public final synthetic LV81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;ZLandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV81;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-boolean p2, p0, LV81;->b:Z

    iput-object p3, p0, LV81;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LV81;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v1, p0, LV81;->b:Z

    iget-object v2, p0, LV81;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/webvideo/J;->a(Lcom/instantbits/cast/webvideo/WebBrowser;ZLandroid/content/Intent;)V

    return-void
.end method
