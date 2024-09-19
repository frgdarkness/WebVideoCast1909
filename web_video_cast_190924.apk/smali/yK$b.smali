.class final LyK$b;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyK;->b(LwU;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:LyK;

.field g:I


# direct methods
.method constructor <init>(LyK;Lgq;)V
    .locals 0

    iput-object p1, p0, LyK$b;->f:LyK;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyK$b;->d:Ljava/lang/Object;

    iget p1, p0, LyK$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyK$b;->g:I

    iget-object p1, p0, LyK$b;->f:LyK;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LyK;->b(LwU;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
