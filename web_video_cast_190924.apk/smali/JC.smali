.class public interface abstract LJC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJC$b;
    }
.end annotation


# static fields
.field public static final a:LJC;

.field public static final b:LJC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJC$a;

    invoke-direct {v0}, LJC$a;-><init>()V

    sput-object v0, LJC;->a:LJC;

    sput-object v0, LJC;->b:LJC;

    return-void
.end method


# virtual methods
.method public abstract a(LHC$a;Landroidx/media3/common/a;)LJC$b;
.end method

.method public abstract b(Landroid/os/Looper;Lvu0;)V
.end method

.method public abstract c(LHC$a;Landroidx/media3/common/a;)LzC;
.end method

.method public abstract d(Landroidx/media3/common/a;)I
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
