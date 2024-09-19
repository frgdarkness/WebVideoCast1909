.class final LHA0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lo00;

.field public final b:LHA0$a;

.field protected final c:Ljava/lang/Class;

.field protected final d:LPX;

.field protected final e:Z


# direct methods
.method public constructor <init>(LHA0$a;Lm01;Lo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHA0$a;->b:LHA0$a;

    iput-object p3, p0, LHA0$a;->a:Lo00;

    invoke-virtual {p2}, Lm01;->c()Z

    move-result p1

    iput-boolean p1, p0, LHA0$a;->e:Z

    invoke-virtual {p2}, Lm01;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LHA0$a;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lm01;->b()LPX;

    move-result-object p1

    iput-object p1, p0, LHA0$a;->d:LPX;

    return-void
.end method


# virtual methods
.method public a(LPX;)Z
    .locals 1

    iget-boolean v0, p0, LHA0$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LHA0$a;->d:LPX;

    invoke-virtual {p1, v0}, LPX;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LHA0$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, LHA0$a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(LPX;)Z
    .locals 1

    iget-boolean v0, p0, LHA0$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LHA0$a;->d:LPX;

    invoke-virtual {p1, v0}, LPX;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LHA0$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, LHA0$a;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
