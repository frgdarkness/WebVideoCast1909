.class public final Lcom/ironsource/ki;
.super Lcom/ironsource/xk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ki$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/ki$a;

.field private static final e:Ljava/lang/String; = "ManualTrigger"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ki$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ki$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/ki;->d:Lcom/ironsource/ki$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ironsource/ki;-><init>(ZILjx;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/xk;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILjx;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/ki;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ManualTrigger"

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/xk;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/xk;->a(Z)V

    return-void
.end method
