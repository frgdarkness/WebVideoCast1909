.class public final LO31$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO31$a$a;,
        LO31$a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LO31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LO31;
    .locals 2

    invoke-static {}, LO31;->a()LO31;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User Agents must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, LO31;->a()LO31;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LO31;

    new-instance v1, Ler0;

    invoke-direct {v1}, Ler0;-><init>()V

    new-instance v2, Lqo;

    sget-object v3, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v3}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v3

    invoke-direct {v2, v3}, Lqo;-><init>(Lcom/instantbits/android/utils/o;)V

    new-instance v3, LOr;

    invoke-direct {v3}, LOr;-><init>()V

    invoke-direct {v0, v1, v2, v3}, LO31;-><init>(Ler0;Lqo;LOr;)V

    invoke-static {v0}, LO31;->b(LO31;)V

    :cond_0
    return-void
.end method
