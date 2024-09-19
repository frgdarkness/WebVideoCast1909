.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$w;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->j2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LfB0;

.field final synthetic f:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;


# direct methods
.method constructor <init>(LfB0;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$w;->d:LfB0;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$w;->f:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$w;->c(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "true"

    const/4 v0, 0x0

    const-string v1, "battery_banner"

    invoke-static {v1, p1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->t1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    return-void
.end method


# virtual methods
.method public final b()Lgb;
    .locals 8

    new-instance v7, Lgb;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$w;->d:LfB0;

    iget v1, v0, LfB0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LfB0;->a:I

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->U:I

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->K:I

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->x:I

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->v:I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$w;->f:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    new-instance v6, Lcom/instantbits/cast/util/connectsdkhelper/ui/x;

    invoke-direct {v6, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/x;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgb;-><init>(IIIIILandroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$w;->b()Lgb;

    move-result-object v0

    return-object v0
.end method
