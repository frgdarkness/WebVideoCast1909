.class public LAe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljavax/xml/stream/Location;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected d:Ljava/lang/String;

.field protected e:LCe1;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe1;->a:Ljavax/xml/stream/Location;

    iput-object p2, p0, LAe1;->b:Ljava/lang/String;

    iput p3, p0, LAe1;->c:I

    iput-object p4, p0, LAe1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljavax/xml/stream/Location;
    .locals 1

    iget-object v0, p0, LAe1;->a:Ljavax/xml/stream/Location;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAe1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LAe1;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAe1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljavax/xml/stream/Location;)V
    .locals 0

    iput-object p1, p0, LAe1;->a:Ljavax/xml/stream/Location;

    return-void
.end method

.method public f(LCe1;)V
    .locals 0

    iput-object p1, p0, LAe1;->e:LCe1;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAe1;->d:Ljava/lang/String;

    return-void
.end method
