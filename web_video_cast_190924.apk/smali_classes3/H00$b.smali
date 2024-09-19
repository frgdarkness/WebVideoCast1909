.class public final enum LH00$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LH00$b;

.field public static final enum c:LH00$b;

.field public static final enum d:LH00$b;

.field public static final enum f:LH00$b;

.field public static final enum g:LH00$b;

.field private static final synthetic h:[LH00$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LH00$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH00$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH00$b;->b:LH00$b;

    new-instance v1, LH00$b;

    const/4 v4, 0x1

    const-string v5, "@class"

    const-string v6, "CLASS"

    invoke-direct {v1, v6, v4, v5}, LH00$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LH00$b;->c:LH00$b;

    new-instance v5, LH00$b;

    const/4 v6, 0x2

    const-string v7, "@c"

    const-string v8, "MINIMAL_CLASS"

    invoke-direct {v5, v8, v6, v7}, LH00$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LH00$b;->d:LH00$b;

    new-instance v7, LH00$b;

    const/4 v8, 0x3

    const-string v9, "@type"

    const-string v10, "NAME"

    invoke-direct {v7, v10, v8, v9}, LH00$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LH00$b;->f:LH00$b;

    new-instance v9, LH00$b;

    const-string v10, "CUSTOM"

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11, v3}, LH00$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LH00$b;->g:LH00$b;

    const/4 v3, 0x5

    new-array v3, v3, [LH00$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    aput-object v5, v3, v6

    aput-object v7, v3, v8

    aput-object v9, v3, v11

    sput-object v3, LH00$b;->h:[LH00$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH00$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH00$b;
    .locals 1

    const-class v0, LH00$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH00$b;

    return-object p0
.end method

.method public static values()[LH00$b;
    .locals 1

    sget-object v0, LH00$b;->h:[LH00$b;

    invoke-virtual {v0}, [LH00$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH00$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH00$b;->a:Ljava/lang/String;

    return-object v0
.end method
