.class final Lsz0$c;
.super Lsz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:[Lsz0$f;


# direct methods
.method public constructor <init>(Lsz0;[Lsz0$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lsz0;-><init>(Lsz0;)V

    iput-object p2, p0, Lsz0$c;->b:[Lsz0$f;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lo00;)Lsz0;
    .locals 3

    iget-object v0, p0, Lsz0$c;->b:[Lsz0$f;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Lsz0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsz0$e;

    invoke-direct {v0, p0, p1, p2}, Lsz0$e;-><init>(Lsz0;Ljava/lang/Class;Lo00;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz0$f;

    new-instance v2, Lsz0$f;

    invoke-direct {v2, p1, p2}, Lsz0$f;-><init>(Ljava/lang/Class;Lo00;)V

    aput-object v2, v0, v1

    new-instance p1, Lsz0$c;

    invoke-direct {p1, p0, v0}, Lsz0$c;-><init>(Lsz0;[Lsz0$f;)V

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Lo00;
    .locals 4

    iget-object v0, p0, Lsz0$c;->b:[Lsz0$f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lsz0$c;->b:[Lsz0$f;

    aget-object v2, v2, v1

    iget-object v3, v2, Lsz0$f;->a:Ljava/lang/Class;

    if-ne v3, p1, :cond_0

    iget-object p1, v2, Lsz0$f;->b:Lo00;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
