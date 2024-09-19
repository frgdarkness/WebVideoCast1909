.class public final LZ8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8;-><init>(Landroidx/recyclerview/widget/g$f;Li30;Lxq;Lxq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ8;


# direct methods
.method constructor <init>(LZ8;)V
    .locals 0

    iput-object p1, p0, LZ8$b;->a:LZ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, LZ8$b;->a:LZ8;

    invoke-static {v0}, LZ8;->b(LZ8;)Li30;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li30;->a(II)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, LZ8$b;->a:LZ8;

    invoke-static {v0}, LZ8;->b(LZ8;)Li30;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li30;->b(II)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v0, p0, LZ8$b;->a:LZ8;

    invoke-static {v0}, LZ8;->b(LZ8;)Li30;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Li30;->c(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
