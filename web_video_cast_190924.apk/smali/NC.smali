.class public abstract LNC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNC$b;,
        LNC$c;,
        LNC$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;I)I
    .locals 5

    sget v0, Lr41;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LNC$b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LNC$b;->b(Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x17

    const/16 v2, 0x1776

    if-lt v0, v1, :cond_1

    invoke-static {p0}, LNC$c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x1772

    const/16 v3, 0x12

    if-lt v0, v3, :cond_2

    invoke-static {p0}, LNC$a;->c(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {p0}, LNC;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    return v1

    :cond_4
    if-lt v0, v3, :cond_5

    invoke-static {p0}, LNC$a;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 p0, 0x1777

    return p0

    :cond_5
    instance-of v4, p0, LJ21;

    if-eqz v4, :cond_6

    const/16 p0, 0x1771

    return p0

    :cond_6
    if-lt v0, v3, :cond_7

    invoke-static {p0}, LNC$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x1773

    return p0

    :cond_7
    instance-of p0, p0, LC10;

    if-eqz p0, :cond_8

    const/16 p0, 0x1778

    return p0

    :cond_8
    const/4 p0, 0x1

    if-ne p1, p0, :cond_9

    return v2

    :cond_9
    const/4 p0, 0x2

    if-ne p1, p0, :cond_a

    const/16 p0, 0x1774

    return p0

    :cond_a
    const/4 p0, 0x3

    if-ne p1, p0, :cond_b

    return v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
