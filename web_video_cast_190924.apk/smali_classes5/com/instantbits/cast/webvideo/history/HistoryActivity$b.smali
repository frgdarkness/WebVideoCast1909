.class public final Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/history/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/history/HistoryActivity;-><init>()V
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;->a:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;->a:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->j2(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;->a:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->o3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public c(LpQ;I)V
    .locals 0

    const-string p2, "historyItem"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;->a:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->p3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)Lcom/instantbits/cast/webvideo/history/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/history/c;->w(LpQ;)V

    return-void
.end method

.method public d(LpQ;)V
    .locals 2

    const-string v0, "historyItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;->a:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-virtual {p1}, LpQ;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LpQ;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(LpQ;)V
    .locals 3

    const-string v0, "historyItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;->a:Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-virtual {p1}, LpQ;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LpQ;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, LpQ;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->A1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
