.class public abstract Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0$d;,
        Lxk0$e;
    }
.end annotation


# static fields
.field public static final a:Lxk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk0$e;

    invoke-direct {v0}, Lxk0$e;-><init>()V

    sput-object v0, Lxk0;->a:Lxk0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxk0;Lxk0;)Lxk0;
    .locals 1

    new-instance v0, Lxk0$d;

    invoke-direct {v0, p0, p1}, Lxk0$d;-><init>(Lxk0;Lxk0;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lxk0;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    new-instance v0, Lxk0$a;

    invoke-direct {v0, p0, p1}, Lxk0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Lxk0$b;

    invoke-direct {p1, p0}, Lxk0$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    new-instance p0, Lxk0$c;

    invoke-direct {p0, p1}, Lxk0$c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget-object p0, Lxk0;->a:Lxk0;

    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method
