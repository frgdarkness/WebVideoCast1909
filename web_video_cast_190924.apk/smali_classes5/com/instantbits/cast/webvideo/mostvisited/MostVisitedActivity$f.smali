.class public final Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:LTM;

.field final synthetic f:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(LTM;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$f;->d:LTM;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$f;->f:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LYq;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$f;->d:LTM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYq;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$f;->f:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LYq;

    move-result-object v0

    const-string v1, "this.defaultViewModelCreationExtras"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$f;->b()LYq;

    move-result-object v0

    return-object v0
.end method
