.class LaW0$f;
.super LaW0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final b:LaW0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaW0$f;

    invoke-direct {v0}, LaW0$f;-><init>()V

    sput-object v0, LaW0$f;->b:LaW0$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LaW0$d;-><init>(LaW0$c;)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LxW0;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
