.class public abstract Lcom/instantbits/android/utils/a$a;
.super LHj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/android/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/android/utils/a$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/android/utils/a$a$a;

.field public static b:Lcom/instantbits/android/utils/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/android/utils/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/android/utils/a$a$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/android/utils/a$a;->a:Lcom/instantbits/android/utils/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LHj0;-><init>()V

    sget-object v0, Lcom/instantbits/android/utils/a$a;->a:Lcom/instantbits/android/utils/a$a$a;

    invoke-virtual {v0, p0}, Lcom/instantbits/android/utils/a$a$a;->b(Lcom/instantbits/android/utils/a$a;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set wvc instance to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a$a;->a()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public abstract M(Ljava/lang/String;)V
.end method

.method public abstract N(Landroid/app/Activity;)V
.end method

.method public abstract O(Landroid/app/Activity;LAI;)V
.end method

.method public abstract P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Q(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract R(Ljava/lang/Throwable;)V
.end method

.method public abstract S()V
.end method

.method public abstract T(Z)V
.end method

.method public abstract U(Z)V
.end method

.method public abstract V(JZ)V
.end method

.method public abstract W(Lcom/instantbits/android/utils/b;)V
.end method

.method public abstract X()Ljava/lang/String;
.end method

.method public abstract a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end method

.method public abstract c(Lcom/instantbits/android/utils/b;Z)V
.end method

.method public abstract d(Landroid/app/Activity;)V
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract f()J
.end method

.method public abstract g()Landroid/app/Application;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j()Lpc;
.end method

.method public abstract k(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()J
.end method

.method public abstract o()J
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()J
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/util/concurrent/Executor;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y(Z)Ljava/lang/String;
.end method

.method public abstract z()Z
.end method
