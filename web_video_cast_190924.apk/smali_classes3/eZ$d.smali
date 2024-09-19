.class public LeZ$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final i:LeZ$d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LeZ$c;

.field private final c:Ljava/util/Locale;

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:LeZ$b;

.field private transient h:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeZ$d;

    invoke-direct {v0}, LeZ$d;-><init>()V

    sput-object v0, LeZ$d;->i:LeZ$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v2, LeZ$c;->a:LeZ$c;

    invoke-static {}, LeZ$b;->c()LeZ$b;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LeZ$d;-><init>(Ljava/lang/String;LeZ$c;Ljava/lang/String;Ljava/lang/String;LeZ$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(LeZ;)V
    .locals 7

    invoke-interface {p1}, LeZ;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LeZ;->shape()LeZ$c;

    move-result-object v2

    invoke-interface {p1}, LeZ;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LeZ;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LeZ$b;->a(LeZ;)LeZ$b;

    move-result-object v5

    invoke-interface {p1}, LeZ;->lenient()Ljr0;

    move-result-object p1

    invoke-virtual {p1}, Ljr0;->a()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LeZ$d;-><init>(Ljava/lang/String;LeZ$c;Ljava/lang/String;Ljava/lang/String;LeZ$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LeZ$c;Ljava/lang/String;Ljava/lang/String;LeZ$b;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const-string v3, "##default"

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v2

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, LeZ$d;-><init>(Ljava/lang/String;LeZ$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;LeZ$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LeZ$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;LeZ$b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeZ$d;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, LeZ$c;->a:LeZ$c;

    :cond_0
    iput-object p2, p0, LeZ$d;->b:LeZ$c;

    iput-object p3, p0, LeZ$d;->c:Ljava/util/Locale;

    iput-object p5, p0, LeZ$d;->h:Ljava/util/TimeZone;

    iput-object p4, p0, LeZ$d;->d:Ljava/lang/String;

    if-nez p6, :cond_1

    invoke-static {}, LeZ$b;->c()LeZ$b;

    move-result-object p6

    :cond_1
    iput-object p6, p0, LeZ$d;->g:LeZ$b;

    iput-object p7, p0, LeZ$d;->f:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b()LeZ$d;
    .locals 1

    sget-object v0, LeZ$d;->i:LeZ$d;

    return-object v0
.end method

.method public static m(LeZ$d;LeZ$d;)LeZ$d;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LeZ$d;->n(LeZ$d;)LeZ$d;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public c(LeZ$a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LeZ$d;->g:LeZ$b;

    invoke-virtual {v0, p1}, LeZ$b;->d(LeZ$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LeZ$d;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LeZ$d;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, LeZ$d;

    iget-object v2, p0, LeZ$d;->b:LeZ$c;

    iget-object v3, p1, LeZ$d;->b:LeZ$c;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, LeZ$d;->g:LeZ$b;

    iget-object v3, p1, LeZ$d;->g:LeZ$b;

    invoke-virtual {v2, v3}, LeZ$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, LeZ$d;->f:Ljava/lang/Boolean;

    iget-object v3, p1, LeZ$d;->f:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LeZ$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LeZ$d;->d:Ljava/lang/String;

    iget-object v3, p1, LeZ$d;->d:Ljava/lang/String;

    invoke-static {v2, v3}, LeZ$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LeZ$d;->a:Ljava/lang/String;

    iget-object v3, p1, LeZ$d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LeZ$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LeZ$d;->h:Ljava/util/TimeZone;

    iget-object v3, p1, LeZ$d;->h:Ljava/util/TimeZone;

    invoke-static {v2, v3}, LeZ$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LeZ$d;->c:Ljava/util/Locale;

    iget-object p1, p1, LeZ$d;->c:Ljava/util/Locale;

    invoke-static {v2, p1}, LeZ$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LeZ$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()LeZ$c;
    .locals 1

    iget-object v0, p0, LeZ$d;->b:LeZ$c;

    return-object v0
.end method

.method public h()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, LeZ$d;->h:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object v0, p0, LeZ$d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, LeZ$d;->h:Ljava/util/TimeZone;

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LeZ$d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, LeZ$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, LeZ$d;->b:LeZ$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LeZ$d;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, LeZ$d;->c:Ljava/util/Locale;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LeZ$d;->g:LeZ$b;

    invoke-virtual {v1}, LeZ$b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, LeZ$d;->c:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LeZ$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, LeZ$d;->b:LeZ$c;

    sget-object v1, LeZ$c;->a:LeZ$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, LeZ$d;->h:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object v0, p0, LeZ$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n(LeZ$d;)LeZ$d;
    .locals 9

    if-eqz p1, :cond_a

    sget-object v0, LeZ$d;->i:LeZ$d;

    if-eq p1, v0, :cond_a

    if-ne p1, p0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p1, LeZ$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LeZ$d;->a:Ljava/lang/String;

    goto :goto_0

    :goto_2
    iget-object v0, p1, LeZ$d;->b:LeZ$c;

    sget-object v1, LeZ$c;->a:LeZ$c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LeZ$d;->b:LeZ$c;

    :cond_4
    move-object v3, v0

    iget-object v0, p1, LeZ$d;->c:Ljava/util/Locale;

    if-nez v0, :cond_5

    iget-object v0, p0, LeZ$d;->c:Ljava/util/Locale;

    :cond_5
    move-object v4, v0

    iget-object v0, p0, LeZ$d;->g:LeZ$b;

    if-nez v0, :cond_6

    iget-object v0, p1, LeZ$d;->g:LeZ$b;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_6
    iget-object v1, p1, LeZ$d;->g:LeZ$b;

    invoke-virtual {v0, v1}, LeZ$b;->e(LeZ$b;)LeZ$b;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, p1, LeZ$d;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v0, p0, LeZ$d;->f:Ljava/lang/Boolean;

    :cond_7
    move-object v8, v0

    iget-object v0, p1, LeZ$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p1, LeZ$d;->h:Ljava/util/TimeZone;

    move-object v6, p1

    move-object v5, v0

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, LeZ$d;->d:Ljava/lang/String;

    iget-object v0, p0, LeZ$d;->h:Ljava/util/TimeZone;

    move-object v5, p1

    move-object v6, v0

    :goto_6
    new-instance p1, LeZ$d;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LeZ$d;-><init>(Ljava/lang/String;LeZ$c;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;LeZ$b;Ljava/lang/Boolean;)V

    return-object p1

    :cond_a
    :goto_7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LeZ$d;->a:Ljava/lang/String;

    iget-object v1, p0, LeZ$d;->b:LeZ$c;

    iget-object v2, p0, LeZ$d;->f:Ljava/lang/Boolean;

    iget-object v3, p0, LeZ$d;->c:Ljava/util/Locale;

    iget-object v4, p0, LeZ$d;->d:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
