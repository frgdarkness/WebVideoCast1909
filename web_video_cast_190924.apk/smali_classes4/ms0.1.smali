.class public final Lms0;
.super LB10;
.source "SourceFile"


# instance fields
.field private final c:LNH0;


# direct methods
.method public constructor <init>(Lm10;Lm10;)V
    .locals 2

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LB10;-><init>(Lm10;Lm10;Ljx;)V

    const/4 v0, 0x0

    new-array v0, v0, [LNH0;

    new-instance v1, Lms0$a;

    invoke-direct {v1, p1, p2}, Lms0$a;-><init>(Lm10;Lm10;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, LRH0;->b(Ljava/lang/String;[LNH0;LVM;)LNH0;

    move-result-object p1

    iput-object p1, p0, Lms0;->c:LNH0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks0;

    invoke-virtual {p0, p1}, Lms0;->d(Lks0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks0;

    invoke-virtual {p0, p1}, Lms0;->e(Lks0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lms0;->f(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lks0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lks0;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lks0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lks0;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/Object;Ljava/lang/Object;)Lks0;
    .locals 0

    invoke-static {p1, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    iget-object v0, p0, Lms0;->c:LNH0;

    return-object v0
.end method
