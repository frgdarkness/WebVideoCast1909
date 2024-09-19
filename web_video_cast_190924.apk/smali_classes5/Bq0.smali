.class public final LBq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:LMB;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:LLB;

.field private final i:Ljava/lang/String;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;LMB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLB;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "file"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadType"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBq0;->a:J

    iput-object p3, p0, LBq0;->b:Ljava/lang/String;

    iput-object p4, p0, LBq0;->c:Ljava/lang/String;

    iput-object p5, p0, LBq0;->d:LMB;

    iput-object p6, p0, LBq0;->e:Ljava/lang/String;

    iput-object p7, p0, LBq0;->f:Ljava/lang/String;

    iput-object p8, p0, LBq0;->g:Ljava/lang/String;

    iput-object p9, p0, LBq0;->h:LLB;

    iput-object p10, p0, LBq0;->i:Ljava/lang/String;

    iput-wide p11, p0, LBq0;->j:J

    iput-wide p13, p0, LBq0;->k:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LBq0;->j:J

    return-wide v0
.end method

.method public final b()LMB;
    .locals 1

    iget-object v0, p0, LBq0;->d:LMB;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBq0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBq0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBq0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()LLB;
    .locals 1

    iget-object v0, p0, LBq0;->h:LLB;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LBq0;->k:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBq0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBq0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBq0;->e:Ljava/lang/String;

    return-object v0
.end method
