.class public final Landroidx/core/app/NotificationCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$e$b;,
        Landroidx/core/app/NotificationCompat$e$a;,
        Landroidx/core/app/NotificationCompat$e$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroid/app/PendingIntent;

.field private c:Landroidx/core/graphics/drawable/IconCompat;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroidx/core/app/NotificationCompat$e;->c:Landroidx/core/graphics/drawable/IconCompat;

    iput p4, p0, Landroidx/core/app/NotificationCompat$e;->d:I

    iput p5, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    iput-object p2, p0, Landroidx/core/app/NotificationCompat$e;->b:Landroid/app/PendingIntent;

    iput p6, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    iput-object p7, p0, Landroidx/core/app/NotificationCompat$e;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/NotificationCompat$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$e$b;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$e$a;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static k(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$e$b;->b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$e$a;->b(Landroidx/core/app/NotificationCompat$e;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$e;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    return v0
.end method

.method public f()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->c:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    return-void
.end method
