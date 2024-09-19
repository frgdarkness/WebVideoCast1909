.class public interface abstract LUX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUX$a;,
        LUX$b;
    }
.end annotation


# static fields
.field public static final Y7:LUX$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LUX$b;->a:LUX$b;

    sput-object v0, LUX;->Y7:LUX$b;

    return-void
.end method


# virtual methods
.method public abstract W(LSi;)LQi;
.end method

.method public abstract Y(Lgq;)Ljava/lang/Object;
.end method

.method public abstract a()Z
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract g()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getParent()LUX;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract p(LVM;)LgB;
.end method

.method public abstract s(ZZLVM;)LgB;
.end method

.method public abstract start()Z
.end method
