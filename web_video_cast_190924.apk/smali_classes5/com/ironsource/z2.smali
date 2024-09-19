.class public final Lcom/ironsource/z2;
.super Lcom/ironsource/xk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/z2$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/z2$a;

.field private static final g:Ljava/lang/String; = "AppLifecycleTrigger"


# instance fields
.field private final d:Lcom/ironsource/lifecycle/b;

.field private final e:Lcom/ironsource/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/z2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/z2$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/z2;->f:Lcom/ironsource/z2$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .locals 3

    const-string v0, "lifeCycleObserver"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ironsource/xk;-><init>(ZILjx;)V

    iput-object p1, p0, Lcom/ironsource/z2;->d:Lcom/ironsource/lifecycle/b;

    new-instance v0, Lcom/ironsource/z2$b;

    invoke-direct {v0, p0}, Lcom/ironsource/z2$b;-><init>(Lcom/ironsource/z2;)V

    iput-object v0, p0, Lcom/ironsource/z2;->e:Lcom/ironsource/qg;

    invoke-virtual {p1, v0}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/qg;)V

    invoke-virtual {p1}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/xk;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLifecycleTrigger"

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z2;->d:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/z2;->e:Lcom/ironsource/qg;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/qg;)V

    return-void
.end method
