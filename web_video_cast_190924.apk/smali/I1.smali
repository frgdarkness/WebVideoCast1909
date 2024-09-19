.class public final LI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1;

    invoke-direct {v0}, LI1;-><init>()V

    sput-object v0, LI1;->a:LI1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH1;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
