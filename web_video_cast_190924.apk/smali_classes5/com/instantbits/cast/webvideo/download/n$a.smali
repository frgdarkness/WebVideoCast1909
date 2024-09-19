.class final Lcom/instantbits/cast/webvideo/download/n$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/n;->h(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/download/n$a$a;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/videolist/g;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/g;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$a;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/n$a;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/download/n$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/download/n$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/n$a;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/n$a;->f:Landroid/app/Activity;

    const v1, 0x7f1304e2

    const v2, 0x7f1304e3

    invoke-static {v0, v1, v2}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/n$a;->f:Landroid/app/Activity;

    instance-of v1, v0, Lcom/instantbits/utils/ads/BaseAdActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-virtual {v0}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/n$a;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/n$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/g;->A(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/n$a;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->D()Lmc0$a;

    move-result-object v1

    sget-object v2, Lcom/instantbits/cast/webvideo/download/n$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    sget-object v1, LMB;->f:LMB;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_3
    sget-object v1, LMB;->g:LMB;

    goto :goto_0

    :cond_4
    sget-object v1, LMB;->h:LMB;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v2, Lcom/instantbits/cast/webvideo/download/n;->a:Lcom/instantbits/cast/webvideo/download/n;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/n$a;->f:Landroid/app/Activity;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/download/n$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/n$a;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result v6

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/n$a;->d:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/instantbits/cast/webvideo/download/n;->i(Landroid/app/Activity;LMB;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method
