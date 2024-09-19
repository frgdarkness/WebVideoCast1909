.class public LqP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqP0$a;
    }
.end annotation


# instance fields
.field private final a:LaC;

.field private final b:Lo8;


# direct methods
.method public constructor <init>(LaC;Lo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqP0;->a:LaC;

    iput-object p2, p0, LqP0;->b:Lo8;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpr0;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, LqP0;->d(Ljava/io/InputStream;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, LqP0;->c(Ljava/io/InputStream;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILpr0;)LJC0;
    .locals 8

    instance-of v0, p1, LcB0;

    if-eqz v0, :cond_0

    check-cast p1, LcB0;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LcB0;

    iget-object v1, p0, LqP0;->b:Lo8;

    invoke-direct {v0, p1, v1}, LcB0;-><init>(Ljava/io/InputStream;Lo8;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, LYF;->b(Ljava/io/InputStream;)LYF;

    move-result-object v1

    new-instance v3, LO60;

    invoke-direct {v3, v1}, LO60;-><init>(Ljava/io/InputStream;)V

    new-instance v7, LqP0$a;

    invoke-direct {v7, p1, v1}, LqP0$a;-><init>(LcB0;LYF;)V

    :try_start_0
    iget-object v2, p0, LqP0;->a:LaC;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LaC;->g(Ljava/io/InputStream;IILpr0;LaC$b;)LJC0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LYF;->release()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LcB0;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, LYF;->release()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LcB0;->release()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lpr0;)Z
    .locals 0

    iget-object p2, p0, LqP0;->a:LaC;

    invoke-virtual {p2, p1}, LaC;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
