.class final Lwl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwl$b;Lwl$b;)I
    .locals 0

    invoke-virtual {p2}, Lwl$b;->g()I

    move-result p2

    invoke-virtual {p1}, Lwl$b;->g()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwl$b;

    check-cast p2, Lwl$b;

    invoke-virtual {p0, p1, p2}, Lwl$a;->a(Lwl$b;Lwl$b;)I

    move-result p1

    return p1
.end method
