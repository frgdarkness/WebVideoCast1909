.class public final LGT0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGT0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGT0;

    invoke-direct {v0}, LGT0;-><init>()V

    sput-object v0, LGT0;->a:LGT0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "cursor.notificationUri"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/app/ActivityManager;)Z
    .locals 1

    const-string v0, "activityManager"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
