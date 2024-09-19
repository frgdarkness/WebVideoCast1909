.class LUE0$b;
.super LUE0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(LUE0$c;LUE0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LUE0$e;-><init>(LUE0$c;LUE0$c;)V

    return-void
.end method


# virtual methods
.method b(LUE0$c;)LUE0$c;
    .locals 0

    iget-object p1, p1, LUE0$c;->c:LUE0$c;

    return-object p1
.end method

.method c(LUE0$c;)LUE0$c;
    .locals 0

    iget-object p1, p1, LUE0$c;->d:LUE0$c;

    return-object p1
.end method
