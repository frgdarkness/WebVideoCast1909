.class public LG61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG61$a;,
        LG61$b;
    }
.end annotation


# static fields
.field protected static final a:LG61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG61;

    invoke-direct {v0}, LG61;-><init>()V

    sput-object v0, LG61;->a:LG61;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Class;)LG61;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LG61;->a:LG61;

    return-object p0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, LG61$a;

    invoke-direct {v0, p0}, LG61$a;-><init>([Ljava/lang/Class;)V

    return-object v0

    :cond_1
    new-instance v0, LG61$b;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, LG61$b;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    sget-object p0, LG61;->a:LG61;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
