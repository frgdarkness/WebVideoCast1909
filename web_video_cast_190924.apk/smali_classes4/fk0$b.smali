.class final Lfk0$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lfk0;


# direct methods
.method constructor <init>(Lfk0;)V
    .locals 0

    iput-object p1, p0, Lfk0$b;->d:Lfk0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LrH0;Ljava/lang/Object;Ljava/lang/Object;)LVM;
    .locals 0

    new-instance p1, Lfk0$b$a;

    iget-object p3, p0, Lfk0$b;->d:Lfk0;

    invoke-direct {p1, p3, p2}, Lfk0$b$a;-><init>(Lfk0;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LrH0;

    invoke-virtual {p0, p1, p2, p3}, Lfk0$b;->a(LrH0;Ljava/lang/Object;Ljava/lang/Object;)LVM;

    move-result-object p1

    return-object p1
.end method
