.class public final synthetic LWH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWH;->a:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    iput-object p2, p0, LWH;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LWH;->a:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    iget-object v1, p0, LWH;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->v(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
