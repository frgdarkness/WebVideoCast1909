.class final Lq01$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq01;->h(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lq01;


# direct methods
.method constructor <init>(Lq01;)V
    .locals 0

    iput-object p1, p0, Lq01$c;->d:Lq01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo10;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq01$c;->d:Lq01;

    invoke-static {v0, p1}, Lq01;->d(Lq01;Lo10;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo10;

    invoke-virtual {p0, p1}, Lq01$c;->a(Lo10;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
