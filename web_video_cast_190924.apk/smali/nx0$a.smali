.class final Lnx0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx0;->b(Landroid/content/Context;Li10;)Ldu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic f:Lnx0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnx0;)V
    .locals 0

    iput-object p1, p0, Lnx0$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lnx0$a;->f:Lnx0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lnx0$a;->d:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnx0$a;->f:Lnx0;

    invoke-static {v1}, Lnx0;->a(Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmx0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnx0$a;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
