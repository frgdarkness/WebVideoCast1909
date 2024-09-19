.class public final Lcom/ironsource/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/qo;

.field private final b:Lcom/ironsource/qc;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/qo;Lcom/ironsource/qc;Ljava/lang/String;)V
    .locals 2

    const-string v0, "recordType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceId"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/n2;->a:Lcom/ironsource/qo;

    iput-object p2, p0, Lcom/ironsource/n2;->b:Lcom/ironsource/qc;

    iput-object p3, p0, Lcom/ironsource/n2;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-long v0, p3

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ironsource/n2;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ironsource/qc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n2;->b:Lcom/ironsource/qc;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/n2;->b:Lcom/ironsource/qc;

    invoke-virtual {v0}, Lcom/ironsource/qc;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ap"

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/n2;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-static {v2, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lks0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/n2;->c:Ljava/lang/String;

    const-string v1, "aid"

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n2;->b:Lcom/ironsource/qc;

    invoke-virtual {v1}, Lcom/ironsource/qc;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ap"

    invoke-static {v2, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    iget-wide v2, p0, Lcom/ironsource/n2;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    invoke-static {v3, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/n2;->a:Lcom/ironsource/qo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rt"

    invoke-static {v4, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lks0;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/qo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n2;->a:Lcom/ironsource/qo;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/n2;->d:J

    return-wide v0
.end method
