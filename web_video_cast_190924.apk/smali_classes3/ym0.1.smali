.class public Lym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym0$a;
    }
.end annotation


# static fields
.field static final a:Lym0;

.field private static final b:LgZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym0;

    invoke-direct {v0}, Lym0;-><init>()V

    sput-object v0, Lym0;->a:Lym0;

    new-instance v0, Lym0$a;

    invoke-direct {v0}, Lym0$a;-><init>()V

    sput-object v0, Lym0;->b:LgZ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LgZ0;
    .locals 1

    sget-object v0, Lym0;->b:LgZ0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LfZ0$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
