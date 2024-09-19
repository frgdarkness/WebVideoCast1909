.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;->b:Z

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    if-eqz p1, :cond_0

    int-to-long p2, p2

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->i1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;JZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;->b:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;->b:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seeking to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D3(I)V

    :cond_0
    return-void
.end method
