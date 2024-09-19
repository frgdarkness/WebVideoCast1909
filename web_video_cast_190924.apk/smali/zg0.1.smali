.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:LBg0;

.field public final synthetic b:Landroidx/lifecycle/d$b;

.field public final synthetic c:LGg0;


# direct methods
.method public synthetic constructor <init>(LBg0;Landroidx/lifecycle/d$b;LGg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0;->a:LBg0;

    iput-object p2, p0, Lzg0;->b:Landroidx/lifecycle/d$b;

    iput-object p3, p0, Lzg0;->c:LGg0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(LG20;Landroidx/lifecycle/d$a;)V
    .locals 3

    iget-object v0, p0, Lzg0;->a:LBg0;

    iget-object v1, p0, Lzg0;->b:Landroidx/lifecycle/d$b;

    iget-object v2, p0, Lzg0;->c:LGg0;

    invoke-static {v0, v1, v2, p1, p2}, LBg0;->a(LBg0;Landroidx/lifecycle/d$b;LGg0;LG20;Landroidx/lifecycle/d$a;)V

    return-void
.end method
