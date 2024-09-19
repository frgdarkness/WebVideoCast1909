.class public final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$d;
.super LGq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$d;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGq0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$d;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
