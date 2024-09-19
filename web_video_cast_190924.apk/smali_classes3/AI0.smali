.class public LAI0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAI0$a;
    }
.end annotation


# instance fields
.field protected a:LAI0$a;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/Object;

.field protected d:Ljava/lang/String;

.field e:I

.field f:LdD0;


# direct methods
.method public constructor <init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAI0;->a:LAI0$a;

    iput-object p2, p0, LAI0;->d:Ljava/lang/String;

    iput-object p3, p0, LAI0;->c:Ljava/lang/Object;

    iput-object p4, p0, LAI0;->f:LdD0;

    const-string p1, "POST"

    iput-object p1, p0, LAI0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAI0;->a:LAI0$a;

    iput-object p2, p0, LAI0;->d:Ljava/lang/String;

    iput-object p3, p0, LAI0;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LAI0;->e:I

    const-string p1, "request"

    iput-object p1, p0, LAI0;->b:Ljava/lang/String;

    iput-object p5, p0, LAI0;->f:LdD0;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAI0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAI0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LAI0;->e:I

    return v0
.end method

.method public e()LdD0;
    .locals 1

    iget-object v0, p0, LAI0;->f:LdD0;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAI0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LAI0;->a:LAI0$a;

    invoke-interface {v0, p0}, LAI0$a;->w(LAI0;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAI0;->b:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, LAI0;->e:I

    return-void
.end method
