.class LJM0$c;
.super LJM0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:LJM0;


# direct methods
.method private constructor <init>(LJM0;)V
    .locals 1

    iput-object p1, p0, LJM0$c;->b:LJM0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LJM0$g;-><init>(LJM0;LJM0$a;)V

    return-void
.end method

.method synthetic constructor <init>(LJM0;LJM0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LJM0$c;-><init>(LJM0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LJM0$b;

    iget-object v1, p0, LJM0$c;->b:LJM0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJM0$b;-><init>(LJM0;LJM0$a;)V

    return-object v0
.end method
