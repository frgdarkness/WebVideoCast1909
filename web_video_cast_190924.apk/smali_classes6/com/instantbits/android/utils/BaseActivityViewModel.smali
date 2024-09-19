.class public final Lcom/instantbits/android/utils/BaseActivityViewModel;
.super Lm4;
.source "SourceFile"

# interfaces
.implements Lay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/android/utils/BaseActivityViewModel$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/instantbits/android/utils/BaseActivityViewModel$b;

.field private static final g:LX10;

.field private static final h:Ljava/util/List;

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/android/utils/BaseActivityViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/android/utils/BaseActivityViewModel$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/android/utils/BaseActivityViewModel;->f:Lcom/instantbits/android/utils/BaseActivityViewModel$b;

    sget-object v0, Lcom/instantbits/android/utils/BaseActivityViewModel$a;->d:Lcom/instantbits/android/utils/BaseActivityViewModel$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/android/utils/BaseActivityViewModel;->g:LX10;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instantbits/android/utils/BaseActivityViewModel;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm4;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic l()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/BaseActivityViewModel;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic m()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/BaseActivityViewModel;->g:LX10;

    return-object v0
.end method

.method public static final synthetic n()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/android/utils/BaseActivityViewModel;->i:Z

    return v0
.end method


# virtual methods
.method public synthetic a(LG20;)V
    .locals 0

    invoke-static {p0, p1}, LZx;->e(Lay;LG20;)V

    return-void
.end method

.method public synthetic b(LG20;)V
    .locals 0

    invoke-static {p0, p1}, LZx;->b(Lay;LG20;)V

    return-void
.end method

.method public c(LG20;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZx;->d(Lay;LG20;)V

    sget-object p1, Lcom/instantbits/android/utils/BaseActivityViewModel;->f:Lcom/instantbits/android/utils/BaseActivityViewModel$b;

    invoke-static {p1}, Lcom/instantbits/android/utils/BaseActivityViewModel$b;->a(Lcom/instantbits/android/utils/BaseActivityViewModel$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lifecycle: Resume"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    sput-boolean p1, Lcom/instantbits/android/utils/BaseActivityViewModel;->i:Z

    sget-object p1, Lcom/instantbits/android/utils/BaseActivityViewModel;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ6;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic d(LG20;)V
    .locals 0

    invoke-static {p0, p1}, LZx;->f(Lay;LG20;)V

    return-void
.end method

.method public e(LG20;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZx;->c(Lay;LG20;)V

    sget-object p1, Lcom/instantbits/android/utils/BaseActivityViewModel;->f:Lcom/instantbits/android/utils/BaseActivityViewModel$b;

    invoke-static {p1}, Lcom/instantbits/android/utils/BaseActivityViewModel$b;->a(Lcom/instantbits/android/utils/BaseActivityViewModel$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lifecycle: Pause"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    sput-boolean p1, Lcom/instantbits/android/utils/BaseActivityViewModel;->i:Z

    sget-object p1, Lcom/instantbits/android/utils/BaseActivityViewModel;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ6;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic f(LG20;)V
    .locals 0

    invoke-static {p0, p1}, LZx;->a(Lay;LG20;)V

    return-void
.end method
