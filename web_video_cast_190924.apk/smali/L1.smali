.class public final LL1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1;

    invoke-direct {v0}, LL1;-><init>()V

    sput-object v0, LL1;->a:LL1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, LJ1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, LK1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "activity.windowManager.currentWindowMetrics.bounds"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
