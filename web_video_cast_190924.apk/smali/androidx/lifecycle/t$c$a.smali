.class public final Landroidx/lifecycle/t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$c$a$a;
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

    invoke-direct {p0}, Landroidx/lifecycle/t$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/t$c;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/t$c;->c()Landroidx/lifecycle/t$c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t$c;

    invoke-direct {v0}, Landroidx/lifecycle/t$c;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/t$c;->d(Landroidx/lifecycle/t$c;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/t$c;->c()Landroidx/lifecycle/t$c;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    return-object v0
.end method
