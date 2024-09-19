.class final LJ10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ10;

    invoke-direct {v0}, LJ10;-><init>()V

    sput-object v0, LJ10;->a:LJ10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LI10;
    .locals 4

    new-instance v0, LI10;

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LI10;-><init>(III)V

    return-object v0
.end method
