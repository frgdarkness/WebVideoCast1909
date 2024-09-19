.class public Le81;
.super Lat;
.source "SourceFile"


# instance fields
.field final i:Llt;

.field j:Ljava/util/List;

.field k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Le81;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lat;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le81;->j:Ljava/util/List;

    iput-object p1, p0, Le81;->k:Ljava/util/List;

    iput-object p6, p0, Le81;->i:Llt;

    return-void
.end method


# virtual methods
.method public getEntities()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Le81;->j:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Le81;->i:Llt;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le81;->i:Llt;

    invoke-virtual {v1}, Llt;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le81;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Le81;->j:Ljava/util/List;

    return-object v0
.end method

.method public getNotations()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Le81;->k:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Le81;->i:Llt;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le81;->i:Llt;

    invoke-virtual {v1}, Llt;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le81;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Le81;->k:Ljava/util/List;

    return-object v0
.end method
