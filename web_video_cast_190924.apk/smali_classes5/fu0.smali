.class public final synthetic Lfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Lbu0$c;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbu0;

.field public final synthetic e:Lcom/instantbits/cast/webvideo/videolist/g$c;

.field public final synthetic f:Liu0;

.field public final synthetic g:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Lbu0$c;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lbu0;Lcom/instantbits/cast/webvideo/videolist/g$c;Liu0;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu0;->a:Lbu0$c;

    iput-object p2, p0, Lfu0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Lfu0;->c:Ljava/lang/String;

    iput-object p4, p0, Lfu0;->d:Lbu0;

    iput-object p5, p0, Lfu0;->e:Lcom/instantbits/cast/webvideo/videolist/g$c;

    iput-object p6, p0, Lfu0;->f:Liu0;

    iput-object p7, p0, Lfu0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v0, p0, Lfu0;->a:Lbu0$c;

    iget-object v1, p0, Lfu0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, Lfu0;->c:Ljava/lang/String;

    iget-object v3, p0, Lfu0;->d:Lbu0;

    iget-object v4, p0, Lfu0;->e:Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v5, p0, Lfu0;->f:Liu0;

    iget-object v6, p0, Lfu0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lbu0$c;->b(Lbu0$c;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lbu0;Lcom/instantbits/cast/webvideo/videolist/g$c;Liu0;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
