.class public final Lyx0$a;
.super LLN$a;
.source "SourceFile"

# interfaces
.implements LWg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lyx0;->C()Lyx0;

    move-result-object v0

    invoke-direct {p0, v0}, LLN$a;-><init>(LLN;)V

    return-void
.end method

.method synthetic constructor <init>(Lxx0;)V
    .locals 0

    invoke-direct {p0}, Lyx0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/String;LAx0;)Lyx0$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LLN$a;->k()V

    iget-object v0, p0, LLN$a;->b:LLN;

    check-cast v0, Lyx0;

    invoke-static {v0}, Lyx0;->D(Lyx0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
