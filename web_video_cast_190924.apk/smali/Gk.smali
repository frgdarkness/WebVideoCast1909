.class public interface abstract LGk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaU0;

    invoke-direct {v0}, LaU0;-><init>()V

    sput-object v0, LGk;->a:LGk;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LDP;
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract uptimeMillis()J
.end method
