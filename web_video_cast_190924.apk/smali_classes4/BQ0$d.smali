.class public final LBQ0$d;
.super LBQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LBQ0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBQ0$d;

    invoke-direct {v0}, LBQ0$d;-><init>()V

    sput-object v0, LBQ0$d;->a:LBQ0$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBQ0;-><init>(Ljx;)V

    return-void
.end method
