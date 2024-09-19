.class public final Lcom/instantbits/cast/webvideo/iptv/l;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/l$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/instantbits/cast/webvideo/iptv/l$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final d:Lcom/instantbits/cast/webvideo/iptv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/l$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/l;->f:Lcom/instantbits/cast/webvideo/iptv/l$a;

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/l;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/n;->c:Lcom/instantbits/cast/webvideo/iptv/n$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/n$a;->c()Lcom/instantbits/cast/webvideo/iptv/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/l;->d:Lcom/instantbits/cast/webvideo/iptv/n;

    return-void
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/iptv/l;)Lcom/instantbits/cast/webvideo/iptv/n;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/l;->d:Lcom/instantbits/cast/webvideo/iptv/n;

    return-object p0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/l;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final n(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/instantbits/cast/webvideo/iptv/l$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/l$b;

    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/l$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/webvideo/iptv/l$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/webvideo/iptv/l$b;

    invoke-direct {v2, p0, v1}, Lcom/instantbits/cast/webvideo/iptv/l$b;-><init>(Lcom/instantbits/cast/webvideo/iptv/l;Lgq;)V

    :goto_0
    iget-object v1, v2, Lcom/instantbits/cast/webvideo/iptv/l$b;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/instantbits/cast/webvideo/iptv/l$b;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/instantbits/cast/webvideo/iptv/l$b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, Lcom/instantbits/cast/webvideo/iptv/l$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/l;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v8, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/l;->d:Lcom/instantbits/cast/webvideo/iptv/n;

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/l$b;->a:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/l$b;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/instantbits/cast/webvideo/iptv/l$b;->f:I

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v2}, Lcom/instantbits/cast/webvideo/iptv/n;->t(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v6, v0

    move-object v8, v4

    :goto_1
    check-cast v1, Lks0;

    invoke-virtual {v1}, Lks0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-virtual {v1}, Lks0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LZR;

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/l;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "List was inserted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v3

    new-instance v12, Lcom/instantbits/cast/webvideo/iptv/l$c;

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/instantbits/cast/webvideo/iptv/l$c;-><init>(Lcom/instantbits/cast/webvideo/iptv/c;Lcom/instantbits/cast/webvideo/iptv/l;LZR;Landroid/content/Context;Lgq;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "List was added: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method public final o(Lcom/instantbits/cast/webvideo/iptv/k;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/l;->d:Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/n;->k(Lcom/instantbits/cast/webvideo/iptv/k;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$a;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final q(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/instantbits/cast/webvideo/iptv/l$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/l$d;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/l$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/l$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/l$d;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/cast/webvideo/iptv/l$d;-><init>(Lcom/instantbits/cast/webvideo/iptv/l;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/l$d;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/l$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/l$d;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/l$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/l;->d:Lcom/instantbits/cast/webvideo/iptv/n;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/l$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/l$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/l$d;->f:I

    invoke-virtual {p3, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/n;->r(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p3, Lcom/instantbits/cast/webvideo/iptv/l;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was inactivated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;->c(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested List Load Worker to cancel runs for List "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final r(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/l;->d:Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/n;->A(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
