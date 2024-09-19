.class LeM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeM;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:LeM;


# direct methods
.method constructor <init>(LeM;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LeM$b;->c:LeM;

    iput-object p2, p0, LeM$b;->a:Landroid/view/View;

    iput-object p3, p0, LeM$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(LeZ0;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(LeZ0;)V
    .locals 3

    invoke-virtual {p1, p0}, LeZ0;->removeListener(LeZ0$g;)LeZ0;

    iget-object p1, p0, LeM$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LeM$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, LeM$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionPause(LeZ0;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(LeZ0;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(LeZ0;)V
    .locals 0

    invoke-virtual {p1, p0}, LeZ0;->removeListener(LeZ0$g;)LeZ0;

    invoke-virtual {p1, p0}, LeZ0;->addListener(LeZ0$g;)LeZ0;

    return-void
.end method
