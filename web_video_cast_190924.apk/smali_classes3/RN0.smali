.class public LRN0;
.super LcP0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, LcP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LRN0;->h0(LWZ;Lzz;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method protected g0(Lzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 0

    new-instance p1, Ljava/lang/StackTraceElement;

    invoke-direct {p1, p2, p3, p4, p5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public h0(LWZ;Lzz;)Ljava/lang/StackTraceElement;
    .locals 12

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, -0x1

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    const/4 v8, -0x1

    :goto_0
    invoke-virtual {p1}, LWZ;->y0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->m:Lw00;

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "className"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_2

    :cond_0
    const-string v2, "classLoaderName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_2

    :cond_1
    const-string v2, "fileName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_2

    :cond_2
    const-string v2, "lineNumber"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lw00;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LWZ;->W()I

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, LWO0;->G(LWZ;Lzz;)I

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, "methodName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_5
    const-string v0, "nativeMethod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "moduleName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_7
    const-string v0, "moduleVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_8
    const-string v0, "declaringClass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0, v1}, LWO0;->c0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto/16 :goto_0

    :cond_b
    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v3 .. v11}, LRN0;->g0(Lzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_e

    sget-object v0, LAz;->u:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LRN0;->h0(LWZ;Lzz;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    sget-object v2, Lw00;->o:Lw00;

    if-eq v1, v2, :cond_d

    invoke-virtual {p0, p1, p2}, LWO0;->b0(LWZ;Lzz;)V

    :cond_d
    return-object v0

    :cond_e
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    return-object p1
.end method
