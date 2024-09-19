.class abstract LJM0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJM0$d$a;

    invoke-direct {v0}, LJM0$d$a;-><init>()V

    sput-object v0, LJM0$d;->a:Ljava/util/Iterator;

    new-instance v0, LJM0$d$b;

    invoke-direct {v0}, LJM0$d$b;-><init>()V

    sput-object v0, LJM0$d;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LJM0$d;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, LJM0$d;->b:Ljava/lang/Iterable;

    return-object v0
.end method
