.class public final Lcom/instantbits/cast/webvideo/local/LocalActivity$i;
.super Lcom/instantbits/android/utils/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/LocalActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/local/LocalActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$i;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-direct {p0}, Lcom/instantbits/android/utils/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "permissionType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$i;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->A3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Z)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xa7a881c

    if-eq v0, v1, :cond_5

    const v1, 0x2933cd92

    if-eq v0, v1, :cond_3

    const v1, 0x2a564637

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$i;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->x3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lcom/instantbits/cast/webvideo/local/o;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$i;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->w3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$i;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->t3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lcom/instantbits/cast/webvideo/local/f;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/local/k;->m(ZLjava/lang/String;)V

    :cond_7
    return-void
.end method
