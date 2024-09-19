.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->O4(LjN;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$C;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LnI;)V
    .locals 2

    const-string v0, "mediaInfoFromVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$C;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->N4(LnI;Z)V

    return-void
.end method

.method public d(LdB;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->S0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting mediainfo"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LnI;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$C;->a(LnI;)V

    return-void
.end method
