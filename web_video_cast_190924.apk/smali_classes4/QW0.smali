.class final LQW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luq;

.field private final b:[Ljava/lang/Object;

.field private final c:[LEW0;

.field private d:I


# direct methods
.method public constructor <init>(Luq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQW0;->a:Luq;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, LQW0;->b:[Ljava/lang/Object;

    new-array p1, p2, [LEW0;

    iput-object p1, p0, LQW0;->c:[LEW0;

    return-void
.end method


# virtual methods
.method public final a(LEW0;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQW0;->b:[Ljava/lang/Object;

    iget v1, p0, LQW0;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, LQW0;->c:[LEW0;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LQW0;->d:I

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Luq;)V
    .locals 4

    iget-object v0, p0, LQW0;->c:[LEW0;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LQW0;->c:[LEW0;

    aget-object v2, v2, v0

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LQW0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, LEW0;->U(Luq;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
