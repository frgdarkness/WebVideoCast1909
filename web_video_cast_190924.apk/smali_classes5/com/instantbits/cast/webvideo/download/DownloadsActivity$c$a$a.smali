.class public final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$a$a;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LnI;)V
    .locals 4

    const-string v0, "extraInfoMediaInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeA0;->a:LeA0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$a$a;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    const/4 v2, 0x1

    new-array v2, v2, [LnI;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, LeA0;->y(Landroidx/fragment/app/FragmentActivity;[LnI;)V

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

    invoke-static {}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->S0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to get media info"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LnI;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$a$a;->a(LnI;)V

    return-void
.end method
