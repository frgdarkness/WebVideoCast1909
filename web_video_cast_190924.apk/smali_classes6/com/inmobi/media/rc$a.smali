.class public final Lcom/inmobi/media/rc$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/rc;
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
.field public static final a:Lcom/inmobi/media/rc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/rc$a;

    invoke-direct {v0}, Lcom/inmobi/media/rc$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/rc$a;->a:Lcom/inmobi/media/rc$a;

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
    .locals 1

    check-cast p1, Lcom/inmobi/media/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/inmobi/media/z1;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unwanted event received - "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/rc;->d()V

    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
