.class final Lnw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Ljavax/xml/stream/Location;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lnw$a;->b:Z

    iput-object p2, p0, Lnw$a;->c:Ljavax/xml/stream/Location;

    return-void
.end method


# virtual methods
.method public a(LN41;LCe1;)V
    .locals 5

    sget-object v0, LCF;->P:Ljava/lang/String;

    iget-boolean v1, p0, Lnw$a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "parsed"

    goto :goto_0

    :cond_0
    const-string v1, "general"

    :goto_0
    iget-object v2, p0, Lnw$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAe1;

    iget-object v2, p0, Lnw$a;->c:Ljavax/xml/stream/Location;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, LAe1;->f(LCe1;)V

    invoke-interface {p1, v1}, LN41;->w(LAe1;)V

    return-void
.end method
