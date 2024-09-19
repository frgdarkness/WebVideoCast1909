.class public final LKi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKi;

.field private static final b:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKi;

    invoke-direct {v0}, LKi;-><init>()V

    sput-object v0, LKi;->a:LKi;

    sget-object v0, LKi$a;->d:LKi$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LKi;->b:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LKi;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lgq;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LKi;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LFi;->a:LFi;

    invoke-virtual {v1, p1, v0, p2}, LFi;->h(Landroid/app/Activity;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
