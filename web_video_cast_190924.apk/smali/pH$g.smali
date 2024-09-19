.class final LpH$g;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:LpH;


# direct methods
.method private constructor <init>(LpH;)V
    .locals 0

    iput-object p1, p0, LpH$g;->a:LpH;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LpH;LpH$a;)V
    .locals 0

    invoke-direct {p0, p1}, LpH$g;-><init>(LpH;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, LpH$g;->a:LpH;

    invoke-static {p1}, LpH;->L0(LpH;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LpH$g;->a:LpH;

    invoke-static {p1}, LpH;->M0(LpH;)LPt0;

    move-result-object p1

    iget p1, p1, LPt0;->m:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LpH$g;->a:LpH;

    invoke-static {p1}, LpH;->M0(LpH;)LPt0;

    move-result-object v0

    iget-boolean v0, v0, LPt0;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LpH;->N0(LpH;ZII)V

    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, LpH$g;->a:LpH;

    invoke-static {p1}, LpH;->L0(LpH;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LpH$g;->a:LpH;

    invoke-static {p1}, LpH;->M0(LpH;)LPt0;

    move-result-object v0

    iget-boolean v0, v0, LPt0;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, LpH;->N0(LpH;ZII)V

    :cond_0
    return-void
.end method
