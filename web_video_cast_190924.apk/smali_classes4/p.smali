.class public abstract Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq$c;


# instance fields
.field private final a:LVM;

.field private final b:Luq$c;


# direct methods
.method public constructor <init>(Luq$c;LVM;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp;->a:LVM;

    instance-of p2, p1, Lp;

    if-eqz p2, :cond_0

    check-cast p1, Lp;

    iget-object p1, p1, Lp;->b:Luq$c;

    :cond_0
    iput-object p1, p0, Lp;->b:Luq$c;

    return-void
.end method


# virtual methods
.method public final a(Luq$c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lp;->b:Luq$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Luq$b;)Luq$b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp;->a:LVM;

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq$b;

    return-object p1
.end method
