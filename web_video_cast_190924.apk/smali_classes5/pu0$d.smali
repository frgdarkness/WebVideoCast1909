.class final Lpu0$d;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu0;->s(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lpu0;

.field d:I


# direct methods
.method constructor <init>(Lpu0;Lgq;)V
    .locals 0

    iput-object p1, p0, Lpu0$d;->c:Lpu0;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpu0$d;->b:Ljava/lang/Object;

    iget p1, p0, Lpu0$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpu0$d;->d:I

    iget-object p1, p0, Lpu0$d;->c:Lpu0;

    invoke-virtual {p1, p0}, Lpu0;->s(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
