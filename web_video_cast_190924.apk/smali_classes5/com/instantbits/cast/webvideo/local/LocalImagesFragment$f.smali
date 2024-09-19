.class public final Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$f;->a:Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhf;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$f;->a:Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhf;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/instantbits/cast/webvideo/local/k;->H(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$f;->a:Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhf;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/k;->I(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$f;->a:Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->E()V

    return-void
.end method
