.class final LVZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUQ0;


# instance fields
.field private final a:LOZ0;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(LOZ0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVZ0;->a:LOZ0;

    iput-object p3, p0, LVZ0;->d:Ljava/util/Map;

    iput-object p4, p0, LVZ0;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LVZ0;->c:Ljava/util/Map;

    invoke-virtual {p1}, LOZ0;->j()[J

    move-result-object p1

    iput-object p1, p0, LVZ0;->b:[J

    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LVZ0;->a:LOZ0;

    iget-object v3, p0, LVZ0;->c:Ljava/util/Map;

    iget-object v4, p0, LVZ0;->d:Ljava/util/Map;

    iget-object v5, p0, LVZ0;->f:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LOZ0;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    iget-object v0, p0, LVZ0;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, LVZ0;->b:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    iget-object v0, p0, LVZ0;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lr41;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, LVZ0;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
