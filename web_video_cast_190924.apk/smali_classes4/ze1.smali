.class public abstract Lze1;
.super Ljavax/xml/stream/XMLStreamException;
.source "SourceFile"


# instance fields
.field protected a:LAe1;


# direct methods
.method protected constructor <init>(LAe1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lze1;->b()V

    :cond_0
    iput-object p1, p0, Lze1;->a:LAe1;

    return-void
.end method

.method protected constructor <init>(LAe1;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    if-nez p1, :cond_0

    invoke-static {}, Lze1;->b()V

    :cond_0
    iput-object p1, p0, Lze1;->a:LAe1;

    return-void
.end method

.method protected static b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Validation problem argument can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()LAe1;
    .locals 1

    iget-object v0, p0, Lze1;->a:LAe1;

    return-object v0
.end method
