.class final Lcom/instantbits/cast/webvideo/local/LocalActivity$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/LocalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic q:Lcom/instantbits/cast/webvideo/local/LocalActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$b;->q:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public g(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/instantbits/cast/webvideo/local/f;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/local/f;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Local Fragment exists for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instantbits/cast/webvideo/local/o;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/local/o;-><init>()V

    goto :goto_1

    :cond_3
    sget-boolean v0, Lcom/instantbits/android/utils/l;->l:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$b;->q:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->O3()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;-><init>()V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v0, Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;-><init>()V

    :goto_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->S0()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
