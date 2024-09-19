.class final Lof$e;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof;->y0(Lof;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lof;

.field c:I


# direct methods
.method constructor <init>(Lof;Lgq;)V
    .locals 0

    iput-object p1, p0, Lof$e;->b:Lof;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lof$e;->a:Ljava/lang/Object;

    iget p1, p0, Lof$e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lof$e;->c:I

    iget-object p1, p0, Lof$e;->b:Lof;

    invoke-static {p1, p0}, Lof;->y0(Lof;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LXh;->b(Ljava/lang/Object;)LXh;

    move-result-object p1

    return-object p1
.end method
