.class final LUR$b;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUR;->f(Lgs0$a;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LUR;

.field f:I


# direct methods
.method constructor <init>(LUR;Lgq;)V
    .locals 0

    iput-object p1, p0, LUR$b;->d:LUR;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUR$b;->c:Ljava/lang/Object;

    iget p1, p0, LUR$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUR$b;->f:I

    iget-object p1, p0, LUR$b;->d:LUR;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUR;->f(Lgs0$a;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
