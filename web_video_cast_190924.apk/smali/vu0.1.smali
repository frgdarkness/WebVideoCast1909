.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu0$a;
    }
.end annotation


# static fields
.field public static final b:Lvu0;


# instance fields
.field private final a:Lvu0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lvu0;

    invoke-direct {v0}, Lvu0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lvu0;

    sget-object v1, Lvu0$a;->b:Lvu0$a;

    invoke-direct {v0, v1}, Lvu0;-><init>(Lvu0$a;)V

    :goto_0
    sput-object v0, Lvu0;->b:Lvu0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lr41;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvu0;->a:Lvu0$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    new-instance v0, Lvu0$a;

    invoke-direct {v0, p1}, Lvu0$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lvu0;-><init>(Lvu0$a;)V

    return-void
.end method

.method private constructor <init>(Lvu0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu0;->a:Lvu0$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lvu0;->a:Lvu0$a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0$a;

    iget-object v0, v0, Lvu0$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
