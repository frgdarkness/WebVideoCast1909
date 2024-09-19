.class public final LQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ4;

    invoke-direct {v0}, LQ4;-><init>()V

    sput-object v0, LQ4;->a:LQ4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "context.noBackupFilesDir"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
