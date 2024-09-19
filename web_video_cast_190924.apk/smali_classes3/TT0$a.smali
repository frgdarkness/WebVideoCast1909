.class final LTT0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LTT0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTT0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTT0$a;->a:Ljava/lang/String;

    iput-object p2, p0, LTT0$a;->b:LTT0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LTT0$a;->a:Ljava/lang/String;

    iget-object v1, p0, LTT0$a;->b:LTT0$a;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v1}, LTT0$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LTT0$a;->c()LTT0$a;

    move-result-object v1

    goto :goto_0
.end method

.method public b([CII)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LTT0$a;->a:Ljava/lang/String;

    iget-object v1, p0, LTT0$a;->b:LTT0$a;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_2

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_0

    :goto_1
    if-ne v2, p3, :cond_2

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v1}, LTT0$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LTT0$a;->c()LTT0$a;

    move-result-object v1

    goto :goto_0
.end method

.method public c()LTT0$a;
    .locals 1

    iget-object v0, p0, LTT0$a;->b:LTT0$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTT0$a;->a:Ljava/lang/String;

    return-object v0
.end method
