.class LMg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LwL$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(LwL$c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg;->a:LwL$c;

    iput-object p2, p0, LMg;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, LMg;->a:LwL$c;

    iget-object v1, p0, LMg;->b:Landroid/os/Handler;

    new-instance v2, LMg$b;

    invoke-direct {v2, p0, v0, p1}, LMg$b;-><init>(LMg;LwL$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, LMg;->a:LwL$c;

    iget-object v1, p0, LMg;->b:Landroid/os/Handler;

    new-instance v2, LMg$a;

    invoke-direct {v2, p0, v0, p1}, LMg$a;-><init>(LMg;LwL$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method b(LuL$e;)V
    .locals 1

    invoke-virtual {p1}, LuL$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LuL$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, LMg;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, LuL$e;->b:I

    invoke-direct {p0, p1}, LMg;->a(I)V

    :goto_0
    return-void
.end method
