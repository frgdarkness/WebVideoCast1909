.class public final synthetic Lf91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf91;->a:Ljava/lang/String;

    iput-object p2, p0, Lf91;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf91;->a:Ljava/lang/String;

    iget-object v1, p0, Lf91;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/K;->c(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method
