.class public abstract LpF;
.super Lf81;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/net/URL;

.field protected d:Z


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1}, Lf81;-><init>(Ljavax/xml/stream/Location;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LpF;->d:Z

    iput-object p2, p0, LpF;->b:Ljava/lang/String;

    iput-object p3, p0, LpF;->c:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final getBaseURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpF;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Ljavax/xml/stream/Location;
    .locals 1

    iget-object v0, p0, Loc;->a:Ljavax/xml/stream/Location;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpF;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getReplacementText()Ljava/lang/String;
.end method

.method public abstract i(Lme1;Ljavax/xml/stream/XMLResolver;LOA0;I)Lme1;
.end method

.method public abstract j()[C
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LpF;->d:Z

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, LpF;->d:Z

    return v0
.end method
