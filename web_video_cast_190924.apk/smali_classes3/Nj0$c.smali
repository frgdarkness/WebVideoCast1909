.class LNj0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LEw0;)LMj0;
    .locals 1

    new-instance v0, LMj0;

    invoke-direct {v0, p1, p2}, LMj0;-><init>(Ljava/util/List;LEw0;)V

    return-object v0
.end method
