.class public final LNR$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNR$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LNR$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LNR$b;LSR;)LXC0;
    .locals 0

    invoke-direct {p0, p1}, LNR$b;->d(LSR;)LXC0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LNR$b;LSR;)Z
    .locals 0

    invoke-direct {p0, p1}, LNR$b;->e(LSR;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LNR$b;LSR;)Z
    .locals 0

    invoke-direct {p0, p1}, LNR$b;->g(LSR;)Z

    move-result p0

    return p0
.end method

.method private final d(LSR;)LXC0;
    .locals 2

    invoke-virtual {p1}, LSR;->i()LXC0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LNR$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LSR;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "m3u"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LXC0;->d:LXC0;

    goto :goto_2

    :cond_2
    sget-object p1, LXC0;->f:LXC0;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LSR;->i()LXC0;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, LXC0;->f:LXC0;

    :cond_4
    :goto_2
    return-object p1
.end method

.method private final e(LSR;)Z
    .locals 1

    invoke-virtual {p1}, LSR;->j()LWR;

    move-result-object p1

    sget-object v0, LWR;->a:LWR;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(LSR;)Z
    .locals 1

    invoke-virtual {p1}, LSR;->j()LWR;

    move-result-object p1

    sget-object v0, LWR;->b:LWR;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(LSR;)Z
    .locals 1

    invoke-direct {p0, p1}, LNR$b;->f(LSR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LSR;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LSR;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
