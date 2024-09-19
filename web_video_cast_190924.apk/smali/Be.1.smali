.class public final LBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# instance fields
.field private final a:LTL0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTL0;

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    const/16 v3, 0x424d

    invoke-direct {v0, v3, v1, v2}, LTL0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LBe;->a:LTL0;

    return-void
.end method


# virtual methods
.method public b(LsI;)V
    .locals 1

    iget-object v0, p0, LBe;->a:LTL0;

    invoke-virtual {v0, p1}, LTL0;->b(LsI;)V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 1

    iget-object v0, p0, LBe;->a:LTL0;

    invoke-virtual {v0, p1, p2}, LTL0;->c(LrI;LLw0;)I

    move-result p1

    return p1
.end method

.method public d(LrI;)Z
    .locals 1

    iget-object v0, p0, LBe;->a:LTL0;

    invoke-virtual {v0, p1}, LTL0;->d(LrI;)Z

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
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, LBe;->a:LTL0;

    invoke-virtual {v0, p1, p2, p3, p4}, LTL0;->seek(JJ)V

    return-void
.end method
