.class public final Lcom/instantbits/cast/webvideo/T$a$a$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/T$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T$a$a$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/android/utils/WorkArounds;->a:Lcom/instantbits/android/utils/WorkArounds;

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/T$a$a$a;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Lcom/instantbits/android/utils/WorkArounds;->c(Landroid/webkit/WebView;)V

    return-void
.end method
