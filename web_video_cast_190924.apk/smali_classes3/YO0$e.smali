.class final LYO0$e;
.super LYO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field private static final d:LYO0$e;

.field private static final f:LYO0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYO0$e;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LYO0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, LYO0$e;->d:LYO0$e;

    new-instance v0, LYO0$e;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LYO0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, LYO0$e;->f:LYO0$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, LYO0;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public static h(Ljava/lang/Class;)LYO0$e;
    .locals 1

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    sget-object p0, LYO0$e;->d:LYO0$e;

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    sget-object p0, LYO0$e;->f:LYO0$e;

    return-object p0

    :cond_1
    new-instance v0, LYO0$e;

    invoke-direct {v0, p0}, LYO0$e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzz;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
