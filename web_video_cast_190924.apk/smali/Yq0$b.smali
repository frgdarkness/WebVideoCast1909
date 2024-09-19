.class public final LYq0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LYq0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LYq0;
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYq0$a;

    invoke-direct {v0, p1}, LYq0$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lzd1$a;->b()Lzd1;

    move-result-object p1

    check-cast p1, LYq0;

    return-object p1
.end method
