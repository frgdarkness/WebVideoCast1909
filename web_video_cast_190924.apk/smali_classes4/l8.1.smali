.class public final enum Ll8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LzT0;
.implements LfN;


# static fields
.field public static final enum a:Ll8;

.field private static final synthetic b:[Ll8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll8;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8;->a:Ll8;

    const/4 v1, 0x1

    new-array v1, v1, [Ll8;

    aput-object v0, v1, v2

    sput-object v1, Ll8;->b:[Ll8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()LzT0;
    .locals 1

    sget-object v0, Ll8;->a:Ll8;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll8;
    .locals 1

    const-class v0, Ll8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8;

    return-object p0
.end method

.method public static values()[Ll8;
    .locals 1

    sget-object v0, Ll8;->b:[Ll8;

    invoke-virtual {v0}, [Ll8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll8;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
