.class final LTS0$e;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTS0;->D(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LTS0;

.field f:I


# direct methods
.method constructor <init>(LTS0;Lgq;)V
    .locals 0

    iput-object p1, p0, LTS0$e;->d:LTS0;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTS0$e;->c:Ljava/lang/Object;

    iget p1, p0, LTS0$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTS0$e;->f:I

    iget-object p1, p0, LTS0$e;->d:LTS0;

    invoke-static {p1, p0}, LTS0;->k(LTS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
