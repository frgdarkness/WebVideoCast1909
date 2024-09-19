.class public final synthetic LHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/bookmarks/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/bookmarks/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe;->a:Lcom/instantbits/cast/webvideo/bookmarks/b;

    iput-object p2, p0, LHe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LHe;->a:Lcom/instantbits/cast/webvideo/bookmarks/b;

    iget-object v1, p0, LHe;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/bookmarks/b;->b(Lcom/instantbits/cast/webvideo/bookmarks/b;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
