.class Lcom/ironsource/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/sd;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/sd;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d9;->a:Lcom/ironsource/sd;

    iput-object p2, p0, Lcom/ironsource/d9;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/d9;->c:I

    iput p4, p0, Lcom/ironsource/d9;->d:I

    iput-object p5, p0, Lcom/ironsource/d9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/d9;->c:I

    return v0
.end method

.method public b()Lcom/ironsource/sd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d9;->a:Lcom/ironsource/sd;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/d9;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d9;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d9;->b:Ljava/lang/String;

    return-object v0
.end method
