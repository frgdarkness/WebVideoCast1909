.class final LNF$a;
.super LNF$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:LZg;

.field final synthetic d:LNF;


# direct methods
.method public constructor <init>(LNF;JLZg;)V
    .locals 0

    iput-object p1, p0, LNF$a;->d:LNF;

    invoke-direct {p0, p2, p3}, LNF$c;-><init>(J)V

    iput-object p4, p0, LNF$a;->c:LZg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LNF$a;->c:LZg;

    iget-object v1, p0, LNF$a;->d:LNF;

    sget-object v2, Ld21;->a:Ld21;

    invoke-interface {v0, v1, v2}, LZg;->w(Lxq;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LNF$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNF$a;->c:LZg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
