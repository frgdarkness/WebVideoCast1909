.class public final Lj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj7;

.field private static final b:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7;

    invoke-direct {v0}, Lj7;-><init>()V

    sput-object v0, Lj7;->a:Lj7;

    sget-object v0, Lj7$a;->d:Lj7$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lj7;->b:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj7;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lj7;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj7;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, Lg7;->a(Landroid/app/Application;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->w()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lj7$b;

    invoke-direct {v2, p0}, Lj7$b;-><init>(Landroid/app/Application;)V

    invoke-static {v2}, Lh7;->a(Ljava/lang/Object;)Landroid/app/AppOpsManager$OnOpNotedCallback;

    move-result-object p0

    invoke-static {v0, v1, p0}, Li7;->a(Landroid/app/AppOpsManager;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    :cond_0
    return-void
.end method
