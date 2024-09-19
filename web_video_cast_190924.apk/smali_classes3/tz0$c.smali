.class final Ltz0$c;
.super Ltz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final c:LiJ0;


# direct methods
.method public constructor <init>(Ltz0;Ljava/lang/Object;LiJ0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltz0;-><init>(Ltz0;Ljava/lang/Object;)V

    iput-object p3, p0, Ltz0$c;->c:LiJ0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltz0$c;->c:LiJ0;

    iget-object v1, p0, Ltz0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
