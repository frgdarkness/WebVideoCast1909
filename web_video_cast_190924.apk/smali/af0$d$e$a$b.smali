.class Laf0$d$e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0$d$e$a;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Laf0$d$e$a;


# direct methods
.method constructor <init>(Laf0$d$e$a;I)V
    .locals 0

    iput-object p1, p0, Laf0$d$e$a$b;->b:Laf0$d$e$a;

    iput p2, p0, Laf0$d$e$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Laf0$d$e$a$b;->b:Laf0$d$e$a;

    iget-object v0, v0, Laf0$d$e$a;->g:Laf0$d$e;

    iget-object v0, v0, Laf0$d$e;->e:Laf0$d;

    iget-object v0, v0, Laf0$d;->t:Laf0$h;

    if-eqz v0, :cond_0

    iget v1, p0, Laf0$d$e$a$b;->a:I

    invoke-virtual {v0, v1}, Laf0$h;->H(I)V

    :cond_0
    return-void
.end method
