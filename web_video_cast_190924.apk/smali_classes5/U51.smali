.class public final synthetic LU51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/videolist/e;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/instantbits/cast/webvideo/videolist/g$c;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/videolist/e;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU51;->a:Lcom/instantbits/cast/webvideo/videolist/e;

    iput-object p2, p0, LU51;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, LU51;->c:Ljava/lang/String;

    iput-object p4, p0, LU51;->d:Lcom/instantbits/cast/webvideo/videolist/g$c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, LU51;->a:Lcom/instantbits/cast/webvideo/videolist/e;

    iget-object v1, p0, LU51;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, LU51;->c:Ljava/lang/String;

    iget-object v3, p0, LU51;->d:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->c(Lcom/instantbits/cast/webvideo/videolist/e;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
