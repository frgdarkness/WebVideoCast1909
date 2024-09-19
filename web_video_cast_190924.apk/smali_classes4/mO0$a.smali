.class final LmO0$a;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmO0;->collect(LPK;Lgq;)Ljava/lang/Object;
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

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:LmO0;

.field i:I


# direct methods
.method constructor <init>(LmO0;Lgq;)V
    .locals 0

    iput-object p1, p0, LmO0$a;->h:LmO0;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmO0$a;->g:Ljava/lang/Object;

    iget p1, p0, LmO0$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmO0$a;->i:I

    iget-object p1, p0, LmO0$a;->h:LmO0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LmO0;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
