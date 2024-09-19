.class final LeA0$e$d;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0$e;->d(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LeA0$e;

.field c:I


# direct methods
.method constructor <init>(LeA0$e;Lgq;)V
    .locals 0

    iput-object p1, p0, LeA0$e$d;->b:LeA0$e;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeA0$e$d;->a:Ljava/lang/Object;

    iget p1, p0, LeA0$e$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeA0$e$d;->c:I

    iget-object p1, p0, LeA0$e$d;->b:LeA0$e;

    invoke-virtual {p1, p0}, LeA0$e;->d(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
