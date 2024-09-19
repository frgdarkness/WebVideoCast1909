.class public abstract LYE$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LYE;LNH0;I)Lhn;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LYE;->c(LNH0;)Lhn;

    move-result-object p0

    return-object p0
.end method

.method public static b(LYE;)V
    .locals 0

    return-void
.end method

.method public static c(LYE;LeI0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LeI0;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {v0}, LNH0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LYE;->w(LeI0;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, LYE;->s()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LYE;->y()V

    invoke-interface {p0, p1, p2}, LYE;->w(LeI0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(LYE;LeI0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LeI0;->serialize(LYE;Ljava/lang/Object;)V

    return-void
.end method
