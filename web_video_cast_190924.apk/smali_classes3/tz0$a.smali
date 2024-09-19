.class final Ltz0$a;
.super Ltz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final c:LhJ0;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltz0;Ljava/lang/Object;LhJ0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltz0;-><init>(Ltz0;Ljava/lang/Object;)V

    iput-object p3, p0, Ltz0$a;->c:LhJ0;

    iput-object p4, p0, Ltz0$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltz0$a;->c:LhJ0;

    iget-object v1, p0, Ltz0$a;->d:Ljava/lang/String;

    iget-object v2, p0, Ltz0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, LhJ0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
