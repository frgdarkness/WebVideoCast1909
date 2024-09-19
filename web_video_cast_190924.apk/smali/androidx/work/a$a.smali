.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:LLd1;

.field private c:LbV;

.field private d:Ljava/util/concurrent/Executor;

.field private e:LFk;

.field private f:LiE0;

.field private g:Lup;

.field private h:Lup;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/a$a;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/a$a;->l:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/a$a;->m:I

    invoke-static {}, Lho;->c()I

    move-result v0

    iput v0, p0, Landroidx/work/a$a;->n:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    return-object v0
.end method

.method public final b()LFk;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->e:LFk;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->n:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Lup;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->g:Lup;

    return-object v0
.end method

.method public final g()LbV;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->c:LbV;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->j:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->l:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/work/a$a;->k:I

    return v0
.end method

.method public final l()LiE0;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->f:LiE0;

    return-object v0
.end method

.method public final m()Lup;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->h:Lup;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final o()LLd1;
    .locals 1

    iget-object v0, p0, Landroidx/work/a$a;->b:LLd1;

    return-object v0
.end method
