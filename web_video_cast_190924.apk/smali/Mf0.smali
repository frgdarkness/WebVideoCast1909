.class public final synthetic LMf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LPf0$a;

.field public final synthetic b:LPf0;

.field public final synthetic c:Lz30;

.field public final synthetic d:Lrc0;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LPf0$a;LPf0;Lz30;Lrc0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf0;->a:LPf0$a;

    iput-object p2, p0, LMf0;->b:LPf0;

    iput-object p3, p0, LMf0;->c:Lz30;

    iput-object p4, p0, LMf0;->d:Lrc0;

    iput-object p5, p0, LMf0;->f:Ljava/io/IOException;

    iput-boolean p6, p0, LMf0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LMf0;->a:LPf0$a;

    iget-object v1, p0, LMf0;->b:LPf0;

    iget-object v2, p0, LMf0;->c:Lz30;

    iget-object v3, p0, LMf0;->d:Lrc0;

    iget-object v4, p0, LMf0;->f:Ljava/io/IOException;

    iget-boolean v5, p0, LMf0;->g:Z

    invoke-static/range {v0 .. v5}, LPf0$a;->f(LPf0$a;LPf0;Lz30;Lrc0;Ljava/io/IOException;Z)V

    return-void
.end method
