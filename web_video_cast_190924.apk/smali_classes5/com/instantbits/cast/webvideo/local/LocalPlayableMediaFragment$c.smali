.class final Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;

.field final synthetic f:Lcom/instantbits/cast/webvideo/local/l;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;Lcom/instantbits/cast/webvideo/local/l;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$c;->d:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$c;->f:Lcom/instantbits/cast/webvideo/local/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LKl;)V
    .locals 1

    const-string v0, "loadStates"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKl;->a()LH30;

    move-result-object p1

    invoke-virtual {p1}, LH30;->g()LF30;

    move-result-object p1

    instance-of p1, p1, LF30$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$c;->d:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$c;->f:Lcom/instantbits/cast/webvideo/local/l;

    invoke-virtual {v0}, Lds0;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->N(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKl;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$c;->a(LKl;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
