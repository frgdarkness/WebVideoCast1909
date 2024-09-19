.class public LR41;
.super LBd$a;
.source "SourceFile"


# instance fields
.field protected final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljz0;LPX;LD4;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Liz0;->j:Liz0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LBd$a;-><init>(Ljz0;LPX;Ljz0;LD4;Liz0;)V

    iput-object p4, p0, LR41;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR41;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Lzz;->w(Ljava/lang/Object;LBd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzz;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LBd$a;->f:LD4;

    invoke-virtual {p0, p1, p2}, LR41;->f(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LD4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
