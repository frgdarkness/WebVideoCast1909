.class public final Lcom/ironsource/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/z0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/z0$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/z0;->a:Lcom/ironsource/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "NewApi"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/z0;->a:Lcom/ironsource/z0$a;

    invoke-virtual {v0}, Lcom/ironsource/z0$a;->a()I

    move-result v0

    return v0
.end method
