.class public final LH30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH30$a;,
        LH30$b;
    }
.end annotation


# static fields
.field public static final d:LH30$a;

.field private static final e:LH30;


# instance fields
.field private final a:LF30;

.field private final b:LF30;

.field private final c:LF30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH30$a;-><init>(Ljx;)V

    sput-object v0, LH30;->d:LH30$a;

    new-instance v0, LH30;

    sget-object v1, LF30$c;->b:LF30$c$a;

    invoke-virtual {v1}, LF30$c$a;->b()LF30$c;

    move-result-object v2

    invoke-virtual {v1}, LF30$c$a;->b()LF30$c;

    move-result-object v3

    invoke-virtual {v1}, LF30$c$a;->b()LF30$c;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, LH30;-><init>(LF30;LF30;LF30;)V

    sput-object v0, LH30;->e:LH30;

    return-void
.end method

.method public constructor <init>(LF30;LF30;LF30;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH30;->a:LF30;

    iput-object p2, p0, LH30;->b:LF30;

    iput-object p3, p0, LH30;->c:LF30;

    return-void
.end method

.method public static final synthetic a()LH30;
    .locals 1

    sget-object v0, LH30;->e:LH30;

    return-object v0
.end method

.method public static synthetic c(LH30;LF30;LF30;LF30;ILjava/lang/Object;)LH30;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LH30;->a:LF30;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LH30;->b:LF30;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LH30;->c:LF30;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LH30;->b(LF30;LF30;LF30;)LH30;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LF30;LF30;LF30;)LH30;
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH30;

    invoke-direct {v0, p1, p2, p3}, LH30;-><init>(LF30;LF30;LF30;)V

    return-object v0
.end method

.method public final d(LI30;)LF30;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH30$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LH30;->a:LF30;

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LH30;->b:LF30;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LH30;->c:LF30;

    :goto_0
    return-object p1
.end method

.method public final e()LF30;
    .locals 1

    iget-object v0, p0, LH30;->c:LF30;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH30;

    iget-object v1, p0, LH30;->a:LF30;

    iget-object v3, p1, LH30;->a:LF30;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH30;->b:LF30;

    iget-object v3, p1, LH30;->b:LF30;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LH30;->c:LF30;

    iget-object p1, p1, LH30;->c:LF30;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()LF30;
    .locals 1

    iget-object v0, p0, LH30;->b:LF30;

    return-object v0
.end method

.method public final g()LF30;
    .locals 1

    iget-object v0, p0, LH30;->a:LF30;

    return-object v0
.end method

.method public final h(LI30;LF30;)LH30;
    .locals 7

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH30$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LH30;->c(LH30;LF30;LF30;LF30;ILjava/lang/Object;)LH30;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LH30;->c(LH30;LF30;LF30;LF30;ILjava/lang/Object;)LH30;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LH30;->c(LH30;LF30;LF30;LF30;ILjava/lang/Object;)LH30;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LH30;->a:LF30;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH30;->b:LF30;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH30;->c:LF30;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadStates(refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH30;->a:LF30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH30;->b:LF30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH30;->c:LF30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
