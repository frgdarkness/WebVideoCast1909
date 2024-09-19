.class public final synthetic LQv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Lz30;

.field public final synthetic c:Lrc0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LT3$a;Lz30;Lrc0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQv;->a:LT3$a;

    iput-object p2, p0, LQv;->b:Lz30;

    iput-object p3, p0, LQv;->c:Lrc0;

    iput-object p4, p0, LQv;->d:Ljava/io/IOException;

    iput-boolean p5, p0, LQv;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LQv;->a:LT3$a;

    iget-object v1, p0, LQv;->b:Lz30;

    iget-object v2, p0, LQv;->c:Lrc0;

    iget-object v3, p0, LQv;->d:Ljava/io/IOException;

    iget-boolean v4, p0, LQv;->e:Z

    move-object v5, p1

    check-cast v5, LT3;

    invoke-static/range {v0 .. v5}, Lmw;->V0(LT3$a;Lz30;Lrc0;Ljava/io/IOException;ZLT3;)V

    return-void
.end method
