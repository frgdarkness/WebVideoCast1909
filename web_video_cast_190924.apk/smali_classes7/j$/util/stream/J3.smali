.class final enum Lj$/util/stream/J3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum MAYBE_MORE:Lj$/util/stream/J3;

.field public static final enum NO_MORE:Lj$/util/stream/J3;

.field public static final enum UNLIMITED:Lj$/util/stream/J3;

.field private static final synthetic a:[Lj$/util/stream/J3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lj$/util/stream/J3;

    const-string v4, "NO_MORE"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/util/stream/J3;->NO_MORE:Lj$/util/stream/J3;

    new-instance v4, Lj$/util/stream/J3;

    const-string v5, "MAYBE_MORE"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj$/util/stream/J3;->MAYBE_MORE:Lj$/util/stream/J3;

    new-instance v5, Lj$/util/stream/J3;

    const-string v6, "UNLIMITED"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/util/stream/J3;->UNLIMITED:Lj$/util/stream/J3;

    const/4 v6, 0x3

    new-array v6, v6, [Lj$/util/stream/J3;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lj$/util/stream/J3;->a:[Lj$/util/stream/J3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/J3;
    .locals 1

    const-class v0, Lj$/util/stream/J3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/J3;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/J3;
    .locals 1

    sget-object v0, Lj$/util/stream/J3;->a:[Lj$/util/stream/J3;

    invoke-virtual {v0}, [Lj$/util/stream/J3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/J3;

    return-object v0
.end method
