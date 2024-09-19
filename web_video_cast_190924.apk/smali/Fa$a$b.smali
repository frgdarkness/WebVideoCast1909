.class final LFa$a$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFa$a$b;->d:Ljava/lang/String;

    iput-object p2, p0, LFa$a$b;->f:Ljava/lang/String;

    iput-object p3, p0, LFa$a$b;->g:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LKT0;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFa$a$b;->d:Ljava/lang/String;

    iget-object v1, p0, LFa$a$b;->f:Ljava/lang/String;

    iget-object v2, p0, LFa$a$b;->g:[Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, LKT0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKT0;

    invoke-virtual {p0, p1}, LFa$a$b;->a(LKT0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
