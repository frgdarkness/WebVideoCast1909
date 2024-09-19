.class public final Lcom/inmobi/media/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/uc;

.field public static final b:Lcom/inmobi/media/m6;

.field public static c:I

.field public static d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/uc;

    invoke-direct {v0}, Lcom/inmobi/media/uc;-><init>()V

    sput-object v0, Lcom/inmobi/media/uc;->a:Lcom/inmobi/media/uc;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "imtelemetrydboverflow"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/m6;

    const/4 v0, -0x1

    sput v0, Lcom/inmobi/media/uc;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget v0, Lcom/inmobi/media/uc;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/m6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    sput v1, Lcom/inmobi/media/uc;->c:I

    :cond_1
    sget v0, Lcom/inmobi/media/uc;->c:I

    return v0
.end method
