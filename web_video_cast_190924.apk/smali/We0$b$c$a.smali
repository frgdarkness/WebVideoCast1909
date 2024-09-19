.class public final LWe0$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe0$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LTe0;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(LTe0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LWe0$b$c$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LWe0$b$c$a;->c:Z

    iput-boolean v0, p0, LWe0$b$c$a;->d:Z

    iput-boolean v0, p0, LWe0$b$c$a;->e:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, LWe0$b$c$a;->a:LTe0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LWe0$b$c;
    .locals 7

    new-instance v6, LWe0$b$c;

    iget-object v1, p0, LWe0$b$c$a;->a:LTe0;

    iget v2, p0, LWe0$b$c$a;->b:I

    iget-boolean v3, p0, LWe0$b$c$a;->c:Z

    iget-boolean v4, p0, LWe0$b$c$a;->d:Z

    iget-boolean v5, p0, LWe0$b$c$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LWe0$b$c;-><init>(LTe0;IZZZ)V

    return-object v6
.end method

.method public b(Z)LWe0$b$c$a;
    .locals 0

    iput-boolean p1, p0, LWe0$b$c$a;->d:Z

    return-object p0
.end method

.method public c(Z)LWe0$b$c$a;
    .locals 0

    iput-boolean p1, p0, LWe0$b$c$a;->e:Z

    return-object p0
.end method

.method public d(Z)LWe0$b$c$a;
    .locals 0

    iput-boolean p1, p0, LWe0$b$c$a;->c:Z

    return-object p0
.end method

.method public e(I)LWe0$b$c$a;
    .locals 0

    iput p1, p0, LWe0$b$c$a;->b:I

    return-object p0
.end method
