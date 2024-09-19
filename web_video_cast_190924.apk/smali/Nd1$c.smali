.class public LNd1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/c;

.field c:LCL;

.field d:LnV0;

.field e:Landroidx/work/a;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:LBd1;

.field private final h:Ljava/util/List;

.field i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LnV0;LCL;Landroidx/work/impl/WorkDatabase;LBd1;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, LNd1$c;->i:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LNd1$c;->a:Landroid/content/Context;

    iput-object p3, p0, LNd1$c;->d:LnV0;

    iput-object p4, p0, LNd1$c;->c:LCL;

    iput-object p2, p0, LNd1$c;->e:Landroidx/work/a;

    iput-object p5, p0, LNd1$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LNd1$c;->g:LBd1;

    iput-object p7, p0, LNd1$c;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(LNd1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LNd1$c;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()LNd1;
    .locals 1

    new-instance v0, LNd1;

    invoke-direct {v0, p0}, LNd1;-><init>(LNd1$c;)V

    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)LNd1$c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LNd1$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method
