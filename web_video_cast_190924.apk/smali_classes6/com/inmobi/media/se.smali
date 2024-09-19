.class public final Lcom/inmobi/media/se;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/se$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/s9;

.field public final b:Landroid/webkit/WebViewClient;

.field public c:Lcom/inmobi/media/se$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s9;Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "mNetworkRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWebViewClient"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/s9;

    iput-object p2, p0, Lcom/inmobi/media/se;->b:Landroid/webkit/WebViewClient;

    return-void
.end method
