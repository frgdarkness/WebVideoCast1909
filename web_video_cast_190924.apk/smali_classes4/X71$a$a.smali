.class public final LX71$a$a;
.super Lpy0;
.source "SourceFile"

# interfaces
.implements LX71$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX71$a;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX71$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/Runnable;

.field final synthetic $fail:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX71$a$a;->$command:Ljava/lang/Runnable;

    iput-object p2, p0, LX71$a$a;->$fail:Ljava/lang/Runnable;

    invoke-direct {p0}, Lpy0;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpy0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX71$a$a;->getPriority()I

    move-result v0

    check-cast p1, Lpy0;

    invoke-virtual {p1}, Lpy0;->getPriority()I

    move-result p1

    invoke-static {p1, v0}, LJW;->f(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, LX71$a$a;->$command:Ljava/lang/Runnable;

    check-cast v0, Lpy0;

    invoke-virtual {v0}, Lpy0;->getPriority()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    sget-object v0, LX71;->Companion:LX71$a;

    iget-object v1, p0, LX71$a$a;->$command:Ljava/lang/Runnable;

    iget-object v2, p0, LX71$a$a;->$fail:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LX71$a;->access$wrapRunnableWithFail(LX71$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
