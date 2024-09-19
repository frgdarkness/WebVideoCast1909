.class final Lw2$n;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2;->Q(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lw2;

.field g:I


# direct methods
.method constructor <init>(Lw2;Lgq;)V
    .locals 0

    iput-object p1, p0, Lw2$n;->f:Lw2;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw2$n;->d:Ljava/lang/Object;

    iget p1, p0, Lw2$n;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2$n;->g:I

    iget-object p1, p0, Lw2$n;->f:Lw2;

    invoke-static {p1, p0}, Lw2;->n(Lw2;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
