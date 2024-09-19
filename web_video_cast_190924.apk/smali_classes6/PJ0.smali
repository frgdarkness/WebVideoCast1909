.class public abstract LPJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "huawei"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocationManagerService"

    goto :goto_0

    :cond_0
    const-string v0, "ib:IBWakeLock"

    :goto_0
    sput-object v0, LPJ0;->a:Ljava/lang/String;

    return-void
.end method
