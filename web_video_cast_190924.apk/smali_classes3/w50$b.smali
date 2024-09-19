.class final Lw50$b;
.super LAc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAc;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()LBw0;
    .locals 1

    invoke-virtual {p0}, Lw50$b;->d()Lw50$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lw50$a;
    .locals 1

    new-instance v0, Lw50$a;

    invoke-direct {v0, p0}, Lw50$a;-><init>(Lw50$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lw50$a;
    .locals 1

    invoke-virtual {p0}, LAc;->b()LBw0;

    move-result-object v0

    check-cast v0, Lw50$a;

    invoke-virtual {v0, p1, p2}, Lw50$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
