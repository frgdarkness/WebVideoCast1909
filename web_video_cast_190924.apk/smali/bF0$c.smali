.class final LbF0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:LJC$b;


# direct methods
.method private constructor <init>(Landroidx/media3/common/a;LJC$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbF0$c;->a:Landroidx/media3/common/a;

    iput-object p2, p0, LbF0$c;->b:LJC$b;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/a;LJC$b;LbF0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LbF0$c;-><init>(Landroidx/media3/common/a;LJC$b;)V

    return-void
.end method
