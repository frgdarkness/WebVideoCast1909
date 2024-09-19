.class public final synthetic Le2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Le2;->b:Ljava/util/List;

    iput-boolean p3, p0, Le2;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le2;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v1, p0, Le2;->b:Ljava/util/List;

    iget-boolean v2, p0, Le2;->c:Z

    invoke-static {v0, v1, v2, p1}, Lf2;->a(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/List;ZLandroid/view/View;)V

    return-void
.end method
