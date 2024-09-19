.class public final Lcom/instantbits/cast/webvideo/history/HistoryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/history/HistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/history/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$c;->a:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$c;->a:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->p3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)Lcom/instantbits/cast/webvideo/history/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/history/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$c;->a:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->p3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)Lcom/instantbits/cast/webvideo/history/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/history/c;->s(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
