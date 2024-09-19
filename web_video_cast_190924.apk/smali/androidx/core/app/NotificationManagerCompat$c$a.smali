.class Landroidx/core/app/NotificationManagerCompat$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Landroid/support/v4/app/INotificationSideChannel;

.field d:Ljava/util/ArrayDeque;

.field e:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->b:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->d:Ljava/util/ArrayDeque;

    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->e:I

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Landroid/content/ComponentName;

    return-void
.end method
