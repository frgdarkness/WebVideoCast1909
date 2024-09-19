.class final Laf0$d$g;
.super LWe0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Laf0$d;


# direct methods
.method constructor <init>(Laf0$d;)V
    .locals 0

    iput-object p1, p0, Laf0$d$g;->a:Laf0$d;

    invoke-direct {p0}, LWe0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LWe0;LXe0;)V
    .locals 1

    iget-object v0, p0, Laf0$d$g;->a:Laf0$d;

    invoke-virtual {v0, p1, p2}, Laf0$d;->U(LWe0;LXe0;)V

    return-void
.end method
