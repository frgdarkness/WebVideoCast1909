.class public final Lnu0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lnu0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnu0;
    .locals 2

    invoke-static {}, Lnu0;->a()Lnu0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Played Media Repository must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lgu0;)V
    .locals 2

    const-string v0, "dao"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lnu0;->a()Lnu0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lnu0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnu0;-><init>(Lgu0;Ljx;)V

    invoke-static {v0}, Lnu0;->b(Lnu0;)V

    :cond_0
    return-void
.end method
