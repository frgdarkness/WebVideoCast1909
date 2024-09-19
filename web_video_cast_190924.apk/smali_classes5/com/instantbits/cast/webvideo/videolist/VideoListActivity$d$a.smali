.class public final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqS0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d$a;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Lmc0;LAR0;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sub"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/download/n;->a:Lcom/instantbits/cast/webvideo/download/n;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d$a;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    sget-object v2, LMB;->i:LMB;

    invoke-virtual {p3}, LAR0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmc0;->v()Z

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/download/n;->i(Landroid/app/Activity;LMB;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
