.class public abstract LpI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LjI0;

.field private static final b:LjI0;

.field private static final c:Lss0;

.field private static final d:Lss0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LpI0$c;->d:LpI0$c;

    invoke-static {v0}, LAg;->a(LVM;)LjI0;

    move-result-object v0

    sput-object v0, LpI0;->a:LjI0;

    sget-object v0, LpI0$d;->d:LpI0$d;

    invoke-static {v0}, LAg;->a(LVM;)LjI0;

    move-result-object v0

    sput-object v0, LpI0;->b:LjI0;

    sget-object v0, LpI0$a;->d:LpI0$a;

    invoke-static {v0}, LAg;->b(LjN;)Lss0;

    move-result-object v0

    sput-object v0, LpI0;->c:Lss0;

    sget-object v0, LpI0$b;->d:LpI0$b;

    invoke-static {v0}, LAg;->b(LjN;)Lss0;

    move-result-object v0

    sput-object v0, LpI0;->d:Lss0;

    return-void
.end method

.method public static final a(LW00;Z)Lm10;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object p1, LpI0;->a:LjI0;

    invoke-interface {p1, p0}, LjI0;->a(LW00;)Lm10;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, LpI0;->b:LjI0;

    invoke-interface {p1, p0}, LjI0;->a(LW00;)Lm10;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(LW00;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, LpI0;->c:Lss0;

    invoke-interface {p2, p0, p1}, Lss0;->a(LW00;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, LpI0;->d:Lss0;

    invoke-interface {p2, p0, p1}, Lss0;->a(LW00;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
