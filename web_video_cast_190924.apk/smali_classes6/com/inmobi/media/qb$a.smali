.class public final Lcom/inmobi/media/qb$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/qb;->a(Lcom/inmobi/media/pb;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LjN;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/qb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/qb$a;

    invoke-direct {v0}, Lcom/inmobi/media/qb$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/qb$a;->a:Lcom/inmobi/media/qb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/pb;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "_request"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/qb;

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/qb;->a(Lcom/inmobi/media/pb;J)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
