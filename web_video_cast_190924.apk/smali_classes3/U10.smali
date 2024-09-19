.class public LU10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU10$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Object;

.field protected e:Lcom/connectsdk/service/a;

.field protected f:LU10$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)LU10;
    .locals 1

    new-instance v0, LU10;

    invoke-direct {v0}, LU10;-><init>()V

    iput-object p0, v0, LU10;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU10;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/connectsdk/service/a;
    .locals 1

    iget-object v0, p0, LU10;->e:Lcom/connectsdk/service/a;

    return-object v0
.end method

.method public c()LU10$a;
    .locals 1

    iget-object v0, p0, LU10;->f:LU10$a;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU10;->a:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU10;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LU10;->d:Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/connectsdk/service/a;)V
    .locals 0

    iput-object p1, p0, LU10;->e:Lcom/connectsdk/service/a;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU10;->c:Ljava/lang/String;

    return-void
.end method

.method public j(LU10$a;)V
    .locals 0

    iput-object p1, p0, LU10;->f:LU10$a;

    return-void
.end method
