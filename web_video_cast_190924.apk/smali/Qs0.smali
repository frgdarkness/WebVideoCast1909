.class public LQs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lwz;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LQs0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lwz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs0;->a:Ljava/lang/String;

    iput-wide p2, p0, LQs0;->b:J

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQs0;->c:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQs0;->d:Ljava/util/List;

    iput-object p6, p0, LQs0;->e:Lwz;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iget-object v0, p0, LQs0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LQs0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT2;

    iget v2, v2, LT2;->b:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
