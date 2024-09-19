.class public final Lcom/ironsource/wq;
.super Lcom/ironsource/xk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wq$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/wq$a;

.field private static final g:Ljava/lang/String; = "ViewVisibilityTrigger"


# instance fields
.field private final d:Lcom/ironsource/wq$b;

.field private final e:Lcom/ironsource/yq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/wq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/wq$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/wq;->f:Lcom/ironsource/wq$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/xk;-><init>(ZILjx;)V

    new-instance v0, Lcom/ironsource/wq$b;

    invoke-direct {v0, p0}, Lcom/ironsource/wq$b;-><init>(Lcom/ironsource/wq;)V

    iput-object v0, p0, Lcom/ironsource/wq;->d:Lcom/ironsource/wq$b;

    new-instance v1, Lcom/ironsource/yq;

    invoke-direct {v1, v0}, Lcom/ironsource/yq;-><init>(Lcom/ironsource/ok;)V

    iput-object v1, p0, Lcom/ironsource/wq;->e:Lcom/ironsource/yq;

    invoke-virtual {v1, p1}, Lcom/ironsource/yq;->a(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ironsource/yq;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/ironsource/xk;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewVisibilityTrigger"

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/wq;->e:Lcom/ironsource/yq;

    invoke-virtual {v0}, Lcom/ironsource/yq;->b()V

    return-void
.end method
