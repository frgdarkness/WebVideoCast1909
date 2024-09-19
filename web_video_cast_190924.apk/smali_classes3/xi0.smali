.class public Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi0$b;
    }
.end annotation


# instance fields
.field private final a:Lz50;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxi0$a;

    invoke-direct {v0, p0, p1, p2}, Lxi0$a;-><init>(Lxi0;J)V

    iput-object v0, p0, Lxi0;->a:Lz50;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lxi0$b;->a(Ljava/lang/Object;II)Lxi0$b;

    move-result-object p1

    iget-object p2, p0, Lxi0;->a:Lz50;

    invoke-virtual {p2, p1}, Lz50;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lxi0$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lxi0$b;->a(Ljava/lang/Object;II)Lxi0$b;

    move-result-object p1

    iget-object p2, p0, Lxi0;->a:Lz50;

    invoke-virtual {p2, p1, p4}, Lz50;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
