.class public final LnY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# instance fields
.field private final a:LqI;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, LTL0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, LTL0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LnY;->a:LqI;

    goto :goto_0

    :cond_0
    new-instance p1, LoY;

    invoke-direct {p1}, LoY;-><init>()V

    iput-object p1, p0, LnY;->a:LqI;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(LsI;)V
    .locals 1

    iget-object v0, p0, LnY;->a:LqI;

    invoke-interface {v0, p1}, LqI;->b(LsI;)V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 1

    iget-object v0, p0, LnY;->a:LqI;

    invoke-interface {v0, p1, p2}, LqI;->c(LrI;LLw0;)I

    move-result p1

    return p1
.end method

.method public d(LrI;)Z
    .locals 1

    iget-object v0, p0, LnY;->a:LqI;

    invoke-interface {v0, p1}, LqI;->d(LrI;)Z

    move-result p1

    return p1
.end method

.method public synthetic e()LqI;
    .locals 1

    invoke-static {p0}, LoI;->a(LqI;)LqI;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LnY;->a:LqI;

    invoke-interface {v0}, LqI;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, LnY;->a:LqI;

    invoke-interface {v0, p1, p2, p3, p4}, LqI;->seek(JJ)V

    return-void
.end method
