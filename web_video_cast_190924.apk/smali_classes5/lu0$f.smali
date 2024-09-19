.class final Llu0$f;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu0;->f(Lgs0$a;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Llu0;

.field n:I


# direct methods
.method constructor <init>(Llu0;Lgq;)V
    .locals 0

    iput-object p1, p0, Llu0$f;->m:Llu0;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llu0$f;->l:Ljava/lang/Object;

    iget p1, p0, Llu0$f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llu0$f;->n:I

    iget-object p1, p0, Llu0$f;->m:Llu0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llu0;->f(Lgs0$a;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
