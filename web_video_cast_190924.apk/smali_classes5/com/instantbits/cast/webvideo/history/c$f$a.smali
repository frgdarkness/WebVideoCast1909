.class public final Lcom/instantbits/cast/webvideo/history/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/history/c$f;->collect(LPK;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LPK;


# direct methods
.method public constructor <init>(LPK;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/c$f$a;->a:LPK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/history/c$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/history/c$f$a$a;

    iget v1, v0, Lcom/instantbits/cast/webvideo/history/c$f$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/history/c$f$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/history/c$f$a$a;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/history/c$f$a$a;-><init>(Lcom/instantbits/cast/webvideo/history/c$f$a;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/history/c$f$a$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/history/c$f$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/history/c$f$a;->a:LPK;

    check-cast p1, Lcs0;

    new-instance v2, Lcom/instantbits/cast/webvideo/history/c$d;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/instantbits/cast/webvideo/history/c$d;-><init>(Lgq;)V

    invoke-static {p1, v2}, Lfs0;->c(Lcs0;LjN;)Lcs0;

    move-result-object p1

    iput v3, v0, Lcom/instantbits/cast/webvideo/history/c$f$a$a;->b:I

    invoke-interface {p2, p1, v0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
