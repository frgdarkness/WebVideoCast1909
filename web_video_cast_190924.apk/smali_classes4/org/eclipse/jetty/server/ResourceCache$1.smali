.class Lorg/eclipse/jetty/server/ResourceCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/ResourceCache;->shrinkCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/eclipse/jetty/server/ResourceCache$Content;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/server/ResourceCache;


# direct methods
.method constructor <init>(Lorg/eclipse/jetty/server/ResourceCache;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/ResourceCache$1;->this$0:Lorg/eclipse/jetty/server/ResourceCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/eclipse/jetty/server/ResourceCache$Content;

    check-cast p2, Lorg/eclipse/jetty/server/ResourceCache$Content;

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/ResourceCache$1;->compare(Lorg/eclipse/jetty/server/ResourceCache$Content;Lorg/eclipse/jetty/server/ResourceCache$Content;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/eclipse/jetty/server/ResourceCache$Content;Lorg/eclipse/jetty/server/ResourceCache$Content;)I
    .locals 6

    iget-wide v0, p1, Lorg/eclipse/jetty/server/ResourceCache$Content;->_lastAccessed:J

    iget-wide v2, p2, Lorg/eclipse/jetty/server/ResourceCache$Content;->_lastAccessed:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    iget-wide v0, p1, Lorg/eclipse/jetty/server/ResourceCache$Content;->_lastAccessed:J

    iget-wide v2, p2, Lorg/eclipse/jetty/server/ResourceCache$Content;->_lastAccessed:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget v0, p1, Lorg/eclipse/jetty/server/ResourceCache$Content;->_length:I

    iget v1, p2, Lorg/eclipse/jetty/server/ResourceCache$Content;->_length:I

    if-ge v0, v1, :cond_2

    return v4

    :cond_2
    iget-object p1, p1, Lorg/eclipse/jetty/server/ResourceCache$Content;->_key:Ljava/lang/String;

    iget-object p2, p2, Lorg/eclipse/jetty/server/ResourceCache$Content;->_key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
