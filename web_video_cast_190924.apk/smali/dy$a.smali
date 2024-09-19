.class public final Ldy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LYu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, Ldy$a;->b:I

    iput v0, p0, Ldy$a;->c:I

    const/16 v0, 0x9c4

    iput v0, p0, Ldy$a;->d:I

    const/16 v0, 0x1388

    iput v0, p0, Ldy$a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ldy$a;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldy$a;->g:Z

    iput v0, p0, Ldy$a;->h:I

    iput-boolean v0, p0, Ldy$a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ldy;
    .locals 13

    iget-boolean v0, p0, Ldy$a;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LO8;->g(Z)V

    iput-boolean v1, p0, Ldy$a;->j:Z

    iget-object v0, p0, Ldy$a;->a:LYu;

    if-nez v0, :cond_0

    new-instance v0, LYu;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, LYu;-><init>(ZI)V

    iput-object v0, p0, Ldy$a;->a:LYu;

    :cond_0
    new-instance v0, Ldy;

    iget-object v4, p0, Ldy$a;->a:LYu;

    iget v5, p0, Ldy$a;->b:I

    iget v6, p0, Ldy$a;->c:I

    iget v7, p0, Ldy$a;->d:I

    iget v8, p0, Ldy$a;->e:I

    iget v9, p0, Ldy$a;->f:I

    iget-boolean v10, p0, Ldy$a;->g:Z

    iget v11, p0, Ldy$a;->h:I

    iget-boolean v12, p0, Ldy$a;->i:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Ldy;-><init>(LYu;IIIIIZIZ)V

    return-object v0
.end method

.method public b(IIII)Ldy$a;
    .locals 4

    iget-boolean v0, p0, Ldy$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Ldy;->d(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Ldy;->d(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Ldy;->d(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Ldy;->d(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Ldy;->d(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ldy$a;->b:I

    iput p2, p0, Ldy$a;->c:I

    iput p3, p0, Ldy$a;->d:I

    iput p4, p0, Ldy$a;->e:I

    return-object p0
.end method

.method public c(Z)Ldy$a;
    .locals 1

    iget-boolean v0, p0, Ldy$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    iput-boolean p1, p0, Ldy$a;->g:Z

    return-object p0
.end method
