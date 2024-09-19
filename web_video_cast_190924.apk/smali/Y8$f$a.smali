.class final LY8$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY8$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LY8;

.field final synthetic b:I

.field final synthetic c:LXr0;

.field final synthetic d:LXr0;

.field final synthetic f:LMo0;

.field final synthetic g:LaB0;

.field final synthetic h:LXr0;

.field final synthetic i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(LY8;ILXr0;LXr0;LMo0;LaB0;LXr0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LY8$f$a;->a:LY8;

    iput p2, p0, LY8$f$a;->b:I

    iput-object p3, p0, LY8$f$a;->c:LXr0;

    iput-object p4, p0, LY8$f$a;->d:LXr0;

    iput-object p5, p0, LY8$f$a;->f:LMo0;

    iput-object p6, p0, LY8$f$a;->g:LaB0;

    iput-object p7, p0, LY8$f$a;->h:LXr0;

    iput-object p8, p0, LY8$f$a;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LY8$f$a;->a:LY8;

    invoke-virtual {v0}, LY8;->h()I

    move-result v0

    iget v1, p0, LY8$f$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LY8$f$a;->a:LY8;

    iget-object v3, p0, LY8$f$a;->c:LXr0;

    iget-object v4, p0, LY8$f$a;->d:LXr0;

    iget-object v5, p0, LY8$f$a;->f:LMo0;

    iget-object v6, p0, LY8$f$a;->g:LaB0;

    iget-object v0, p0, LY8$f$a;->h:LXr0;

    invoke-virtual {v0}, LXr0;->y()I

    move-result v7

    iget-object v8, p0, LY8$f$a;->i:Ljava/lang/Runnable;

    invoke-virtual/range {v2 .. v8}, LY8;->j(LXr0;LXr0;LMo0;LaB0;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
