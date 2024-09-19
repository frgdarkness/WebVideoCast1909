.class public abstract LAg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, LgD0;->b:LgD0$a;

    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, LgD0;->b:LgD0$a;

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LgD0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LgD0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LAg;->a:Z

    return-void
.end method

.method public static final a(LVM;)LjI0;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LAg;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrk;

    invoke-direct {v0, p0}, Lrk;-><init>(LVM;)V

    goto :goto_0

    :cond_0
    new-instance v0, LAn;

    invoke-direct {v0, p0}, LAn;-><init>(LVM;)V

    :goto_0
    return-object v0
.end method

.method public static final b(LjN;)Lss0;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LAg;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(LjN;)V

    goto :goto_0

    :cond_0
    new-instance v0, LBn;

    invoke-direct {v0, p0}, LBn;-><init>(LjN;)V

    :goto_0
    return-object v0
.end method
