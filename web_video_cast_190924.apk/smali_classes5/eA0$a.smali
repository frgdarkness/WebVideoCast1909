.class public final LeA0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;I)V
    .locals 1

    const-string v0, "internalPlayerActivity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeA0$a;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput p2, p0, LeA0$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;IILjx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LeA0$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, LeA0$a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->Z()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LeA0$a;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public d(JJ)V
    .locals 1

    sget-object v0, LeA0;->a:LeA0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LeA0;->t(Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LeA0;->u(Ljava/lang/Long;)V

    const/4 p1, 0x0

    invoke-static {p1}, LeA0;->w(Ljava/lang/Long;)V

    invoke-static {p1}, LeA0;->v(Ljava/lang/Long;)V

    const/4 p1, 0x0

    invoke-static {p1}, LeA0;->s(Z)V

    return-void
.end method

.method public e(LnI;)V
    .locals 2

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeA0$a;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->N4(LnI;Z)V

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LeA0$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStatus()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LeA0$a;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
