.class public final Lcom/inmobi/media/i2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/i2;

    invoke-direct {v0}, Lcom/inmobi/media/i2;-><init>()V

    sput-object v0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/i2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/inmobi/media/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/z1;->a:I

    const/4 v1, 0x1

    const-string v2, "TAG"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/inmobi/media/z1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "event received - "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/z1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {p1}, Lcom/inmobi/media/h2;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/z1;->b:Ljava/lang/String;

    const-string v0, "available"

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {p1}, Lcom/inmobi/media/h2;->g()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/h2;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
