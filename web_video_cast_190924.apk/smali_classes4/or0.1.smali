.class public final Lor0;
.super LK;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor0$a;
    }
.end annotation


# static fields
.field public static final d:Lor0$a;


# instance fields
.field private final b:[Lmg;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lor0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor0$a;-><init>(Ljx;)V

    sput-object v0, Lor0;->d:Lor0$a;

    return-void
.end method

.method private constructor <init>([Lmg;[I)V
    .locals 0

    invoke-direct {p0}, LK;-><init>()V

    iput-object p1, p0, Lor0;->b:[Lmg;

    iput-object p2, p0, Lor0;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lmg;[ILjx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lor0;-><init>([Lmg;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lor0;->b:[Lmg;

    array-length v0, v0

    return v0
.end method

.method public bridge b(Lmg;)Z
    .locals 0

    invoke-super {p0, p1}, Lk;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lmg;
    .locals 1

    iget-object v0, p0, Lor0;->b:[Lmg;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lmg;

    invoke-virtual {p0, p1}, Lor0;->b(Lmg;)Z

    move-result p1

    return p1
.end method

.method public final d()[Lmg;
    .locals 1

    iget-object v0, p0, Lor0;->b:[Lmg;

    return-object v0
.end method

.method public final f()[I
    .locals 1

    iget-object v0, p0, Lor0;->c:[I

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lor0;->c(I)Lmg;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Lmg;)I
    .locals 0

    invoke-super {p0, p1}, LK;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge i(Lmg;)I
    .locals 0

    invoke-super {p0, p1}, LK;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lmg;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lmg;

    invoke-virtual {p0, p1}, Lor0;->h(Lmg;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lmg;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lmg;

    invoke-virtual {p0, p1}, Lor0;->i(Lmg;)I

    move-result p1

    return p1
.end method
