.class final LXE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX10;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXE0$a;
    }
.end annotation


# static fields
.field public static final d:LXE0$a;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile a:LTM;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXE0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXE0$a;-><init>(Ljx;)V

    sput-object v0, LXE0;->d:LXE0$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "b"

    const-class v2, LXE0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LXE0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LTM;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXE0;->a:LTM;

    sget-object p1, Ll11;->a:Ll11;

    iput-object p1, p0, LXE0;->b:Ljava/lang/Object;

    iput-object p1, p0, LXE0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LXE0;->b:Ljava/lang/Object;

    sget-object v1, Ll11;->a:Ll11;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LXE0;->a:LTM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LXE0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LXE0;->a:LTM;

    return-object v0

    :cond_1
    iget-object v0, p0, LXE0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, LXE0;->b:Ljava/lang/Object;

    sget-object v1, Ll11;->a:Ll11;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LXE0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXE0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
