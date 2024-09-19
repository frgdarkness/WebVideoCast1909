.class final LRr0$d;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr0;->h(Lgs0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LRr0;

.field f:I


# direct methods
.method constructor <init>(LRr0;Lgq;)V
    .locals 0

    iput-object p1, p0, LRr0$d;->d:LRr0;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRr0$d;->c:Ljava/lang/Object;

    iget p1, p0, LRr0$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRr0$d;->f:I

    iget-object p1, p0, LRr0$d;->d:LRr0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LRr0;->a(LRr0;Lgs0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
