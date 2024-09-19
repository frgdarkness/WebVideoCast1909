.class Lxi0$a;
.super Lz50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lxi0;


# direct methods
.method constructor <init>(Lxi0;J)V
    .locals 0

    iput-object p1, p0, Lxi0$a;->e:Lxi0;

    invoke-direct {p0, p2, p3}, Lz50;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxi0$b;

    invoke-virtual {p0, p1, p2}, Lxi0$a;->n(Lxi0$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lxi0$b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lxi0$b;->c()V

    return-void
.end method
