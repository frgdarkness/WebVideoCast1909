.class public final LyB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzB0;


# static fields
.field public static final a:LyB0;

.field private static final b:Ljava/lang/String;

.field private static final c:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LyB0;

    invoke-direct {v0}, LyB0;-><init>()V

    sput-object v0, LyB0;->a:LyB0;

    const-class v0, LyB0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LyB0;->b:Ljava/lang/String;

    sget-object v0, LyB0$a;->d:LyB0$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LyB0;->c:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 1

    sget-object v0, LyB0;->c:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final c()V
    .locals 2

    sget-object v0, LyB0;->b:Ljava/lang/String;

    const-string v1, "Remote Config inactivations will be used during this app run"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LxB0;->a:LxB0;

    sget-object v1, LyB0;->a:LyB0;

    invoke-virtual {v0, v1}, LxB0;->a(LzB0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, LyB0;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
