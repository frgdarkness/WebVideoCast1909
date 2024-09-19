.class LMb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln61$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMb0;->S0(Landroidx/media3/common/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LMb0;


# direct methods
.method constructor <init>(LMb0;)V
    .locals 0

    iput-object p1, p0, LMb0$a;->b:LMb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln61;)V
    .locals 2

    iget-object p1, p0, LMb0$a;->b:LMb0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LMb0;->n2(II)V

    return-void
.end method

.method public b(Ln61;)V
    .locals 0

    iget-object p1, p0, LMb0$a;->b:LMb0;

    invoke-static {p1}, LMb0;->s1(LMb0;)Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LMb0$a;->b:LMb0;

    invoke-static {p1}, LMb0;->t1(LMb0;)V

    return-void
.end method

.method public c(Ln61;Lp61;)V
    .locals 0

    return-void
.end method
