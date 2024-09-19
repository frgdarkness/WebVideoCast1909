.class LOH$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiN0;

    invoke-virtual {p0, p1, p2}, LOH$b;->c(LiN0;I)Ls1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LiN0;

    invoke-virtual {p0, p1}, LOH$b;->d(LiN0;)I

    move-result p1

    return p1
.end method

.method public c(LiN0;I)Ls1;
    .locals 0

    invoke-virtual {p1, p2}, LiN0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1;

    return-object p1
.end method

.method public d(LiN0;)I
    .locals 0

    invoke-virtual {p1}, LiN0;->j()I

    move-result p1

    return p1
.end method
