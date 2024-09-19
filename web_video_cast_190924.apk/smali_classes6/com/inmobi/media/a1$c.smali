.class public final Lcom/inmobi/media/a1$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/a1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/a1$c;

    invoke-direct {v0}, Lcom/inmobi/media/a1$c;-><init>()V

    sput-object v0, Lcom/inmobi/media/a1$c;->a:Lcom/inmobi/media/a1$c;

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
    .locals 4

    check-cast p1, Lcom/inmobi/media/z1;

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/z1;->a:I

    const/4 v1, 0x1

    const-string v2, "TAG"

    const-string v3, "a1"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/z1;->b:Ljava/lang/String;

    const-string v0, "available"

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    sget-object v0, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/a1;->d()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {p1}, Lcom/inmobi/media/a1;->e()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/a1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
