.class public final LfL$b$a;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfL$b;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LfL$b;

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LfL$b;Lgq;)V
    .locals 0

    iput-object p1, p0, LfL$b$a;->d:LfL$b;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfL$b$a;->b:Ljava/lang/Object;

    iget p1, p0, LfL$b$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfL$b$a;->c:I

    iget-object p1, p0, LfL$b$a;->d:LfL$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LfL$b;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
