.class public final Lcom/instantbits/cast/webvideo/download/m;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/download/m$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/instantbits/cast/webvideo/download/m$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final d:Lcom/instantbits/cast/webvideo/download/l;

.field private final f:LOK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/download/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/download/m$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/download/m;->g:Lcom/instantbits/cast/webvideo/download/m$a;

    const-class v0, Lcom/instantbits/cast/webvideo/download/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/download/m;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    sget-object v0, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/download/m;->d:Lcom/instantbits/cast/webvideo/download/l;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/l;->h()LOK;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/download/m;->f:LOK;

    return-void
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/download/m;)Lcom/instantbits/cast/webvideo/download/l;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/download/m;->d:Lcom/instantbits/cast/webvideo/download/l;

    return-object p0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/download/m;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final n()LOK;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/m;->f:LOK;

    return-object v0
.end method

.method public final o(LG20;LEB;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "lifecycleOwner"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadItem"

    invoke-static {v10, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LEB;->k()LLB;

    move-result-object v2

    sget-object v3, LLB;->h:LLB;

    if-ne v2, v3, :cond_0

    sget-object v3, LLB;->c:LLB;

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    sget-object v3, LLB;->g:LLB;

    goto :goto_0

    :goto_1
    sget-object v14, Lcom/instantbits/cast/webvideo/download/m;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pausing or starting with oldStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and newStatus="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LLB;->c:LLB;

    if-ne v15, v2, :cond_1

    sget-object v2, Lcom/instantbits/cast/webvideo/download/b;->f:Lcom/instantbits/cast/webvideo/download/b$b;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/download/b$b;->d()Lcom/instantbits/cast/webvideo/download/b;

    move-result-object v2

    new-instance v3, Lcom/instantbits/cast/webvideo/download/m$b;

    invoke-direct {v3, v0, v10, v15}, Lcom/instantbits/cast/webvideo/download/m$b;-><init>(Lcom/instantbits/cast/webvideo/download/m;LEB;LLB;)V

    invoke-virtual {v2, v1, v10, v3}, Lcom/instantbits/cast/webvideo/download/b;->e(LG20;LEB;LTM;)V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/download/m;->d:Lcom/instantbits/cast/webvideo/download/l;

    const/16 v19, 0x1f7f

    const/16 v20, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    move-object/from16 v22, v1

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v20}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LEB;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/download/l;->k([LEB;)V

    sget-object v1, Ld21;->a:Ld21;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated Download Item with status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final p(LG20;LEB;Lgq;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p3, Lcom/instantbits/cast/webvideo/download/m$c;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/instantbits/cast/webvideo/download/m$c;

    iget v3, v2, Lcom/instantbits/cast/webvideo/download/m$c;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/webvideo/download/m$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/webvideo/download/m$c;

    invoke-direct {v2, p0, p3}, Lcom/instantbits/cast/webvideo/download/m$c;-><init>(Lcom/instantbits/cast/webvideo/download/m;Lgq;)V

    :goto_0
    iget-object p3, v2, Lcom/instantbits/cast/webvideo/download/m$c;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/instantbits/cast/webvideo/download/m$c;->f:I

    if-eqz v4, :cond_3

    if-ne v4, v1, :cond_2

    iget-object p1, v2, Lcom/instantbits/cast/webvideo/download/m$c;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LEB;

    iget-object p1, v2, Lcom/instantbits/cast/webvideo/download/m$c;->a:Ljava/lang/Object;

    check-cast p1, LG20;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    move-object v6, p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/download/m;->d:Lcom/instantbits/cast/webvideo/download/l;

    new-array v4, v1, [LEB;

    aput-object p2, v4, v0

    iput-object p1, v2, Lcom/instantbits/cast/webvideo/download/m$c;->a:Ljava/lang/Object;

    iput-object p2, v2, Lcom/instantbits/cast/webvideo/download/m$c;->b:Ljava/lang/Object;

    iput v1, v2, Lcom/instantbits/cast/webvideo/download/m$c;->f:I

    invoke-virtual {p3, v4, v2}, Lcom/instantbits/cast/webvideo/download/l;->f([LEB;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_1

    return-object v3

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    sget-object p1, Lcom/instantbits/cast/webvideo/download/b;->f:Lcom/instantbits/cast/webvideo/download/b$b;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/b$b;->d()Lcom/instantbits/cast/webvideo/download/b;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/instantbits/cast/webvideo/download/b;->f(Lcom/instantbits/cast/webvideo/download/b;LG20;LEB;LTM;ILjava/lang/Object;)V

    invoke-static {v0}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final q(LEB;)V
    .locals 21

    const-string v0, "downloadItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LEB;->k()LLB;

    move-result-object v0

    sget-object v2, LLB;->h:LLB;

    if-ne v0, v2, :cond_0

    sget-object v10, LLB;->g:LLB;

    const/16 v19, 0x1f7f

    const/16 v20, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/download/m;->d:Lcom/instantbits/cast/webvideo/download/l;

    const/4 v3, 0x1

    new-array v3, v3, [LEB;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/instantbits/cast/webvideo/download/l;->d([LEB;)V

    return-void
.end method
