.class public final Lzx0$a;
.super LLN$a;
.source "SourceFile"

# interfaces
.implements LWg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lzx0;->C()Lzx0;

    move-result-object v0

    invoke-direct {p0, v0}, LLN$a;-><init>(LLN;)V

    return-void
.end method

.method synthetic constructor <init>(Lxx0;)V
    .locals 0

    invoke-direct {p0}, Lzx0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/Iterable;)Lzx0$a;
    .locals 1

    invoke-virtual {p0}, LLN$a;->k()V

    iget-object v0, p0, LLN$a;->b:LLN;

    check-cast v0, Lzx0;

    invoke-static {v0, p1}, Lzx0;->D(Lzx0;Ljava/lang/Iterable;)V

    return-object p0
.end method
