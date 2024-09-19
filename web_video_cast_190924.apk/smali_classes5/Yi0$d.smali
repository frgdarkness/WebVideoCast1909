.class final LYi0$d;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYi0;->c(JLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LYi0;

.field d:I


# direct methods
.method constructor <init>(LYi0;Lgq;)V
    .locals 0

    iput-object p1, p0, LYi0$d;->c:LYi0;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LYi0$d;->b:Ljava/lang/Object;

    iget p1, p0, LYi0$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYi0$d;->d:I

    iget-object p1, p0, LYi0$d;->c:LYi0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LYi0;->c(JLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
