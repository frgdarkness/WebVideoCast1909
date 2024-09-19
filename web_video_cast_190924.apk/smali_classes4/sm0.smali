.class final Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq;


# static fields
.field public static final a:Lsm0;

.field private static final b:Luq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm0;

    invoke-direct {v0}, Lsm0;-><init>()V

    sput-object v0, Lsm0;->a:Lsm0;

    sget-object v0, LHE;->a:LHE;

    sput-object v0, Lsm0;->b:Luq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Luq;
    .locals 1

    sget-object v0, Lsm0;->b:Luq;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
