.class public final Les0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWr0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les0;-><init>(LoA;Lxq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Les0;


# direct methods
.method constructor <init>(Les0;)V
    .locals 0

    iput-object p1, p0, Les0$c;->a:Les0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Les0$c;->a:Les0;

    invoke-static {v0}, Les0;->b(Les0;)LoA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LoA;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Les0$c;->a:Les0;

    invoke-static {v0}, Les0;->b(Les0;)LoA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LoA;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Les0$c;->a:Les0;

    invoke-static {v0}, Les0;->b(Les0;)LoA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LoA;->c(II)V

    return-void
.end method

.method public d(LH30;LH30;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les0$c;->a:Les0;

    invoke-virtual {v0, p1, p2}, Les0;->r(LH30;LH30;)V

    return-void
.end method

.method public e(LI30;ZLF30;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les0$c;->a:Les0;

    invoke-static {v0}, Les0;->a(Les0;)LSj0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LSj0;->c(LI30;Z)LF30;

    move-result-object v0

    invoke-static {v0, p3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les0$c;->a:Les0;

    invoke-static {v0}, Les0;->a(Les0;)LSj0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LSj0;->i(LI30;ZLF30;)Z

    return-void
.end method
