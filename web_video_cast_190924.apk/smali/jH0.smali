.class public final LjH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[LHY0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjH0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LHY0;

    iput-object p1, p0, LjH0;->b:[LHY0;

    return-void
.end method


# virtual methods
.method public a(JLys0;)V
    .locals 1

    iget-object v0, p0, LjH0;->b:[LHY0;

    invoke-static {p1, p2, p3, v0}, Lyh;->a(JLys0;[LHY0;)V

    return-void
.end method

.method public b(LsI;LLZ0$d;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LjH0;->b:[LHY0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, LLZ0$d;->a()V

    invoke-virtual {p2}, LLZ0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, LsI;->track(II)LHY0;

    move-result-object v2

    iget-object v3, p0, LjH0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    iget-object v4, v3, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LO8;->b(ZLjava/lang/Object;)V

    iget-object v5, v3, Landroidx/media3/common/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, LLZ0$d;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v6, Landroidx/media3/common/a$b;

    invoke-direct {v6}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget v5, v3, Landroidx/media3/common/a;->e:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, v3, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget v5, v3, Landroidx/media3/common/a;->E:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->J(I)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v3, v3, Landroidx/media3/common/a;->o:Ljava/util/List;

    invoke-virtual {v4, v3}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v3

    invoke-interface {v2, v3}, LHY0;->d(Landroidx/media3/common/a;)V

    iget-object v3, p0, LjH0;->b:[LHY0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
