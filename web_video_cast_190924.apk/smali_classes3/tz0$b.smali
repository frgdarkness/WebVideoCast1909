.class final Ltz0$b;
.super Ltz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltz0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltz0;-><init>(Ltz0;Ljava/lang/Object;)V

    iput-object p3, p0, Ltz0$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ltz0$b;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltz0;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
