.class public final Lcom/ironsource/lr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/lr$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/lr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/hr;IZLjava/util/List;)Lcom/ironsource/lr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Smash:",
            "Lcom/ironsource/s6<",
            "*>;>(",
            "Lcom/ironsource/hr;",
            "IZ",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Lcom/ironsource/lr<",
            "TSmash;>;"
        }
    .end annotation

    const-string v0, "loadingStrategy"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfall"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/lr$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/ironsource/x6;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/x6;-><init>(IZLjava/util/List;ZILjx;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/ironsource/q8;

    invoke-direct {p1, p2, p3, p4}, Lcom/ironsource/q8;-><init>(IZLjava/util/List;)V

    :goto_0
    return-object p1
.end method
