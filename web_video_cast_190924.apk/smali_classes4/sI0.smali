.class public abstract LsI0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LsI0;-><init>()V

    return-void
.end method

.method public static synthetic c(LsI0;LW00;Ljava/util/List;ILjava/lang/Object;)Lm10;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LsI0;->b(LW00;Ljava/util/List;)Lm10;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(LuI0;)V
.end method

.method public abstract b(LW00;Ljava/util/List;)Lm10;
.end method

.method public abstract d(LW00;Ljava/lang/String;)LBz;
.end method

.method public abstract e(LW00;Ljava/lang/Object;)LeI0;
.end method
