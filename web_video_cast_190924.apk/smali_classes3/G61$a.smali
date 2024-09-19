.class final LG61$a;
.super LG61;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:[Ljava/lang/Class;


# direct methods
.method public constructor <init>([Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, LG61;-><init>()V

    iput-object p1, p0, LG61$a;->b:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Z
    .locals 4

    iget-object v0, p0, LG61$a;->b:[Ljava/lang/Class;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LG61$a;->b:[Ljava/lang/Class;

    aget-object v3, v3, v2

    if-eq p1, v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
