.class final LeA0$j;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0;->J(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LeA0;

.field c:I


# direct methods
.method constructor <init>(LeA0;Lgq;)V
    .locals 0

    iput-object p1, p0, LeA0$j;->b:LeA0;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeA0$j;->a:Ljava/lang/Object;

    iget p1, p0, LeA0$j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeA0$j;->c:I

    iget-object p1, p0, LeA0$j;->b:LeA0;

    invoke-virtual {p1, p0}, LeA0;->J(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
