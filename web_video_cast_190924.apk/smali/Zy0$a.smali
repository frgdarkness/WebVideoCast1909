.class LZy0$a;
.super LLL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZy0;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LZy0;


# direct methods
.method constructor <init>(LZy0;LkX0;)V
    .locals 0

    iput-object p1, p0, LZy0$a;->g:LZy0;

    invoke-direct {p0, p2}, LLL;-><init>(LkX0;)V

    return-void
.end method


# virtual methods
.method public g(ILkX0$b;Z)LkX0$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LLL;->g(ILkX0$b;Z)LkX0$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, LkX0$b;->f:Z

    return-object p2
.end method

.method public o(ILkX0$c;J)LkX0$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LLL;->o(ILkX0$c;J)LkX0$c;

    const/4 p1, 0x1

    iput-boolean p1, p2, LkX0$c;->l:Z

    return-object p2
.end method
