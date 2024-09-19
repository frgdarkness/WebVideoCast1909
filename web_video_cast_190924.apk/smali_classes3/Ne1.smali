.class public LNe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, LNe1;->b:Z

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, LNe1;->a:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, LNe1;->c:Z

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LNe1;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNe1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LNe1;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LNe1;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LNe1;->c:Z

    return v0
.end method
