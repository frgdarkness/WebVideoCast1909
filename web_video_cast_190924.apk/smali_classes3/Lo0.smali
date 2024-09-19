.class public final LLo0;
.super LU41;
.source "SourceFile"


# static fields
.field public static final a:LLo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLo0;

    invoke-direct {v0}, LLo0;-><init>()V

    sput-object v0, LLo0;->a:LLo0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU41;-><init>()V

    return-void
.end method

.method public static i()LLo0;
    .locals 1

    sget-object v0, LLo0;->a:LLo0;

    return-object v0
.end method


# virtual methods
.method public final a(LjZ;LnI0;)V
    .locals 0

    invoke-virtual {p2, p1}, LnI0;->z(LjZ;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Lw00;
    .locals 1

    sget-object v0, Lw00;->w:Lw00;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, LLZ;->f:LLZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
