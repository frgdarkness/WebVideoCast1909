.class final Lof$f;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof;->z0(LYh;IJLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lof;

.field h:I


# direct methods
.method constructor <init>(Lof;Lgq;)V
    .locals 0

    iput-object p1, p0, Lof$f;->g:Lof;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lof$f;->f:Ljava/lang/Object;

    iget p1, p0, Lof$f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lof$f;->h:I

    iget-object v0, p0, Lof$f;->g:Lof;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lof;->x(Lof;LYh;IJLgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LXh;->b(Ljava/lang/Object;)LXh;

    move-result-object p1

    return-object p1
.end method
