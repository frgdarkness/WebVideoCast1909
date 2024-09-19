.class public final Lcom/instantbits/cast/webvideo/local/e;
.super Lcom/instantbits/cast/webvideo/local/l;
.source "SourceFile"


# instance fields
.field private final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/webvideo/videolist/f;LTM;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/local/l;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/webvideo/videolist/f;LTM;)V

    const p1, 0x7f0801a6

    iput p1, p0, Lcom/instantbits/cast/webvideo/local/e;->w:I

    return-void
.end method


# virtual methods
.method public v()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/e;->w:I

    return v0
.end method
