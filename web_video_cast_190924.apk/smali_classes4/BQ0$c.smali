.class public final LBQ0$c;
.super LBQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LBQ0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBQ0$c;

    invoke-direct {v0}, LBQ0$c;-><init>()V

    sput-object v0, LBQ0$c;->a:LBQ0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBQ0;-><init>(Ljx;)V

    return-void
.end method
