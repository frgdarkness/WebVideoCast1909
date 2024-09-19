.class public final Lcom/instantbits/cast/webvideo/history/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/history/c$g;->collect(LPK;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LPK;

.field final synthetic b:Lcom/instantbits/cast/webvideo/history/c;


# direct methods
.method public constructor <init>(LPK;Lcom/instantbits/cast/webvideo/history/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/c$g$a;->a:LPK;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/history/c$g$a;->b:Lcom/instantbits/cast/webvideo/history/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/history/c$g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/history/c$g$a$a;

    iget v1, v0, Lcom/instantbits/cast/webvideo/history/c$g$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/history/c$g$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/history/c$g$a$a;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/history/c$g$a$a;-><init>(Lcom/instantbits/cast/webvideo/history/c$g$a;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/history/c$g$a$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/history/c$g$a$a;->b:I

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

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/history/c$g$a;->a:LPK;

    check-cast p1, Lcs0;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lcom/instantbits/cast/webvideo/history/c$e;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/history/c$g$a;->b:Lcom/instantbits/cast/webvideo/history/c;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lcom/instantbits/cast/webvideo/history/c$e;-><init>(Lcom/instantbits/cast/webvideo/history/c;Ljava/util/Set;Lgq;)V

    invoke-static {p1, v6, v4, v3, v6}, Lfs0;->b(Lcs0;LTV0;LlN;ILjava/lang/Object;)Lcs0;

    move-result-object p1

    iput v3, v0, Lcom/instantbits/cast/webvideo/history/c$g$a$a;->b:I

    invoke-interface {p2, p1, v0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
