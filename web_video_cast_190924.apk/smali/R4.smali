.class final LR4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR4;

    invoke-direct {v0}, LR4;-><init>()V

    sput-object v0, LR4;->a:LR4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProcessName()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
