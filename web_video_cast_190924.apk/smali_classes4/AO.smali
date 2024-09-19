.class public final LAO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq;


# static fields
.field public static final a:LAO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAO;

    invoke-direct {v0}, LAO;-><init>()V

    sput-object v0, LAO;->a:LAO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Luq;
    .locals 1

    sget-object v0, LHE;->a:LHE;

    return-object v0
.end method
