.class public final Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;->a:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;->a:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->j2(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;->a:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->n3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public c(LOi0;)V
    .locals 2

    const-string v0, "mostVisitedItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;->a:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    invoke-virtual {p1}, LOi0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LOi0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(LOi0;)V
    .locals 3

    const-string v0, "mostVisitedItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;->a:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    invoke-virtual {p1}, LOi0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LOi0;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, LOi0;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->A1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(LOi0;)V
    .locals 1

    const-string v0, "mostVisitedItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;->a:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->o3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)Laj0;

    move-result-object v0

    invoke-virtual {v0, p1}, Laj0;->n(LOi0;)V

    return-void
.end method
