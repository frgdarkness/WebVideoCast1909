.class public final LJT0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJT0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJT0;

    invoke-direct {v0}, LJT0;-><init>()V

    sput-object v0, LJT0;->a:LJT0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUris()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJW;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final b(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uris"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V

    return-void
.end method
