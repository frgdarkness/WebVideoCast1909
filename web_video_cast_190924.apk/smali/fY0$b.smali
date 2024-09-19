.class public final LfY0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LfY0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LfY0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWX0;->a:LWX0$a;

    invoke-virtual {v0, p1}, LWX0$a;->a(Landroid/content/Context;)LWX0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LfY0$a;

    invoke-direct {v0, p1}, LfY0$a;-><init>(LWX0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
