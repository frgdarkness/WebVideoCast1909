.class public final synthetic Li91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91;->a:Ljava/lang/String;

    iput-object p2, p0, Li91;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li91;->a:Ljava/lang/String;

    iget-object v1, p0, Li91;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/K;->n(Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V

    return-void
.end method
