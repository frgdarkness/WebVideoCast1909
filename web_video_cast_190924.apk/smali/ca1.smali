.class public abstract Lca1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/webkit/WebSettings;)Lba1;
    .locals 1

    invoke-static {}, LKa1;->c()Llb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Llb1;->c(Landroid/webkit/WebSettings;)Lba1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;Z)V
    .locals 1

    sget-object v0, LJa1;->P:LS4$i;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lca1;->a(Landroid/webkit/WebSettings;)Lba1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lba1;->a(Z)V

    return-void

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 2

    sget-object v0, LJa1;->S:LS4$h;

    invoke-virtual {v0}, LS4$h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lc6;->d(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lca1;->a(Landroid/webkit/WebSettings;)Lba1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lba1;->b(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static d(Landroid/webkit/WebSettings;I)V
    .locals 1

    sget-object v0, LJa1;->T:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lca1;->a(Landroid/webkit/WebSettings;)Lba1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lba1;->c(I)V

    return-void

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static e(Landroid/webkit/WebSettings;LLa1;)V
    .locals 1

    sget-object v0, LJa1;->e0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lca1;->a(Landroid/webkit/WebSettings;)Lba1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lba1;->d(LLa1;)V

    return-void

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
