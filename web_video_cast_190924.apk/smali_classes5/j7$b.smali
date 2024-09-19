.class public final Lj7$b;
.super Landroid/app/AppOpsManager$OnOpNotedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lj7$b;->a:Landroid/app/Application;

    invoke-direct {p0}, Landroid/app/AppOpsManager$OnOpNotedCallback;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lj7$b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->L(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appops "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " op  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " foreground "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lj7;->a:Lj7;

    invoke-static {p1}, Lj7;->a(Lj7;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x2

    const/4 v0, 0x0

    const-string v2, "location"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, p3, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Lj7;->a(Lj7;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V
    .locals 2

    const-string v0, "asyncNotedAppOp"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm7;->a(Landroid/app/AsyncNotedAppOp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ln7;->a(Landroid/app/AsyncNotedAppOp;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "asyncNotedAppOp.op"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAsyncNoted"

    invoke-direct {p0, v0, p1, v1}, Lj7$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNoted(Landroid/app/SyncNotedAppOp;)V
    .locals 2

    const-string v0, "syncNotedAppOp"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk7;->a(Landroid/app/SyncNotedAppOp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ll7;->a(Landroid/app/SyncNotedAppOp;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "syncNotedAppOp.op"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNoted"

    invoke-direct {p0, v0, p1, v1}, Lj7$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSelfNoted(Landroid/app/SyncNotedAppOp;)V
    .locals 2

    const-string v0, "syncNotedAppOp"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk7;->a(Landroid/app/SyncNotedAppOp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ll7;->a(Landroid/app/SyncNotedAppOp;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "syncNotedAppOp.op"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelfNoted"

    invoke-direct {p0, v0, p1, v1}, Lj7$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
