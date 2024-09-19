.class public abstract LbQ;
.super Lmc0;
.source "SourceFile"


# instance fields
.field private s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allImages"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Lmc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LbQ;->s:J

    return-void
.end method


# virtual methods
.method public abstract N()Ljava/lang/Integer;
.end method

.method public abstract O()Ljava/lang/Integer;
.end method

.method public final P()J
    .locals 2

    iget-wide v0, p0, LbQ;->s:J

    return-wide v0
.end method

.method public abstract Q()Ljava/lang/String;
.end method

.method public final R(J)V
    .locals 0

    iput-wide p1, p0, LbQ;->s:J

    return-void
.end method
