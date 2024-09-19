.class public final LLv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLv0$a;
    }
.end annotation


# static fields
.field public static final a:LLv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLv0;

    invoke-direct {v0}, LLv0;-><init>()V

    sput-object v0, LLv0;->a:LLv0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmv0;)LGL;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Ld81;

    invoke-direct {p1}, Ld81;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    new-instance p1, LkA0;

    invoke-direct {p1}, LkA0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LK50;

    invoke-direct {p1}, LK50;-><init>()V

    :goto_0
    return-object p1
.end method
