.class final Lcom/instantbits/cast/webvideo/m$X;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->g2(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLnI;JJZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:LnI;

.field final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLnI;Landroidx/appcompat/app/AppCompatActivity;JJZLjava/lang/String;Ljava/lang/String;Lgq;)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/m$X;->b:Z

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$X;->c:LnI;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$X;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-wide p4, p0, Lcom/instantbits/cast/webvideo/m$X;->f:J

    iput-wide p6, p0, Lcom/instantbits/cast/webvideo/m$X;->g:J

    iput-boolean p8, p0, Lcom/instantbits/cast/webvideo/m$X;->h:Z

    iput-object p9, p0, Lcom/instantbits/cast/webvideo/m$X;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/instantbits/cast/webvideo/m$X;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;LnI;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/m$X;->g(Ljava/lang/String;LnI;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;LnI;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lmc0;->v()Z

    move-result v1

    sget-object p1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m;->V(Lcom/instantbits/cast/webvideo/m;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->P2()Z

    move-result v3

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m;->V(Lcom/instantbits/cast/webvideo/m;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w2()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LlT0;->b(Ljava/lang/String;ZLjava/util/Map;ZZZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got null sub for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 12

    new-instance p1, Lcom/instantbits/cast/webvideo/m$X;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/m$X;->b:Z

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$X;->c:LnI;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/m$X;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-wide v4, p0, Lcom/instantbits/cast/webvideo/m$X;->f:J

    iget-wide v6, p0, Lcom/instantbits/cast/webvideo/m$X;->g:J

    iget-boolean v8, p0, Lcom/instantbits/cast/webvideo/m$X;->h:Z

    iget-object v9, p0, Lcom/instantbits/cast/webvideo/m$X;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/instantbits/cast/webvideo/m$X;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/m$X;-><init>(ZLnI;Landroidx/appcompat/app/AppCompatActivity;JJZLjava/lang/String;Ljava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$X;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$X;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$X;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lcom/instantbits/cast/webvideo/m$X;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-boolean v0, v9, Lcom/instantbits/cast/webvideo/m$X;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/instantbits/cast/webvideo/m$X;->c:LnI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmc0;->I(LhR0;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v1, v9, Lcom/instantbits/cast/webvideo/m$X;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, v9, Lcom/instantbits/cast/webvideo/m$X;->c:LnI;

    iget-wide v4, v9, Lcom/instantbits/cast/webvideo/m$X;->f:J

    iget-wide v6, v9, Lcom/instantbits/cast/webvideo/m$X;->g:J

    iget-boolean v8, v9, Lcom/instantbits/cast/webvideo/m$X;->h:Z

    iput v2, v9, Lcom/instantbits/cast/webvideo/m$X;->a:I

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m;->k0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_3
    iget-object v0, v9, Lcom/instantbits/cast/webvideo/m$X;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/instantbits/cast/webvideo/m$X;->i:Ljava/lang/String;

    iget-object v1, v9, Lcom/instantbits/cast/webvideo/m$X;->c:LnI;

    new-instance v2, Lcom/instantbits/cast/webvideo/t;

    invoke-direct {v2, v0, v1}, Lcom/instantbits/cast/webvideo/t;-><init>(Ljava/lang/String;LnI;)V

    invoke-static {v2}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/m$X$a;

    iget-object v11, v9, Lcom/instantbits/cast/webvideo/m$X;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v12, v9, Lcom/instantbits/cast/webvideo/m$X;->c:LnI;

    iget-object v13, v9, Lcom/instantbits/cast/webvideo/m$X;->j:Ljava/lang/String;

    iget-wide v14, v9, Lcom/instantbits/cast/webvideo/m$X;->f:J

    iget-wide v2, v9, Lcom/instantbits/cast/webvideo/m$X;->g:J

    iget-boolean v4, v9, Lcom/instantbits/cast/webvideo/m$X;->h:Z

    move-object v10, v1

    move-wide/from16 v16, v2

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lcom/instantbits/cast/webvideo/m$X$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;Ljava/lang/String;JJZ)V

    new-instance v2, Lcom/instantbits/cast/webvideo/m$X$b;

    iget-object v3, v9, Lcom/instantbits/cast/webvideo/m$X;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, v9, Lcom/instantbits/cast/webvideo/m$X;->c:LnI;

    iget-wide v5, v9, Lcom/instantbits/cast/webvideo/m$X;->f:J

    iget-wide v7, v9, Lcom/instantbits/cast/webvideo/m$X;->g:J

    iget-boolean v10, v9, Lcom/instantbits/cast/webvideo/m$X;->h:Z

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v23, v10

    invoke-direct/range {v16 .. v23}, Lcom/instantbits/cast/webvideo/m$X$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V

    invoke-virtual {v0, v1, v2}, LHp0;->I(Ltp;Ltp;)LdB;

    move-result-object v0

    const-string v1, "activity: AppCompatActiv\u2026 }\n                    })"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v2, v9, Lcom/instantbits/cast/webvideo/m$X;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v0, v2}, Lcom/instantbits/cast/webvideo/m;->O(Lcom/instantbits/cast/webvideo/m;LdB;Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v2, v9, Lcom/instantbits/cast/webvideo/m$X;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, v9, Lcom/instantbits/cast/webvideo/m$X;->c:LnI;

    iget-wide v4, v9, Lcom/instantbits/cast/webvideo/m$X;->f:J

    iget-wide v6, v9, Lcom/instantbits/cast/webvideo/m$X;->g:J

    iget-boolean v8, v9, Lcom/instantbits/cast/webvideo/m$X;->h:Z

    iput v1, v9, Lcom/instantbits/cast/webvideo/m$X;->a:I

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m;->k0(Lcom/instantbits/cast/webvideo/m;Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_2
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method
