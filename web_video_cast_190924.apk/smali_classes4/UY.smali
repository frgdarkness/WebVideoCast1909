.class public abstract LUY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LTM;)LNH0;
    .locals 0

    invoke-static {p0}, LUY;->f(LTM;)LNH0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LGu;)V
    .locals 0

    invoke-static {p0}, LUY;->g(LGu;)V

    return-void
.end method

.method public static final synthetic c(LYE;)V
    .locals 0

    invoke-static {p0}, LUY;->h(LYE;)V

    return-void
.end method

.method public static final d(LGu;)LJY;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LJY;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LYE;)LVY;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LVY;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(LTM;)LNH0;
    .locals 1

    new-instance v0, LUY$a;

    invoke-direct {v0, p0}, LUY$a;-><init>(LTM;)V

    return-object v0
.end method

.method private static final g(LGu;)V
    .locals 0

    invoke-static {p0}, LUY;->d(LGu;)LJY;

    return-void
.end method

.method private static final h(LYE;)V
    .locals 0

    invoke-static {p0}, LUY;->e(LYE;)LVY;

    return-void
.end method
