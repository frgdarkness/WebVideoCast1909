.class public abstract LqT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# instance fields
.field final a:LKP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LKP;->b()LKP;

    move-result-object v0

    iput-object v0, p0, LqT;->a:LKP;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpr0;)Z
    .locals 0

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LqT;->e(Landroid/graphics/ImageDecoder$Source;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 0

    invoke-static {p1}, LeT;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, LqT;->c(Landroid/graphics/ImageDecoder$Source;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILpr0;)LJC0;
    .locals 9

    sget-object v0, LaC;->f:Llr0;

    invoke-virtual {p4, v0}, Lpr0;->c(Llr0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LCu;

    sget-object v0, LUB;->h:Llr0;

    invoke-virtual {p4, v0}, Lpr0;->c(Llr0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LUB;

    sget-object v0, LaC;->j:Llr0;

    invoke-virtual {p4, v0}, Lpr0;->c(Llr0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Lpr0;->c(Llr0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v0, LaC;->g:Llr0;

    invoke-virtual {p4, v0}, Lpr0;->c(Llr0;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, LCx0;

    new-instance p4, LqT$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, LqT$a;-><init>(LqT;IIZLCu;LUB;LCx0;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LqT;->d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)LJC0;
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lpr0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
