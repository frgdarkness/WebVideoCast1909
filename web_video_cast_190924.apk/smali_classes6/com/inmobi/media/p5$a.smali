.class public final Lcom/inmobi/media/p5$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/p5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/p5$a;

    invoke-direct {v0}, Lcom/inmobi/media/p5$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/p5$a;->a:Lcom/inmobi/media/p5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    const-string v3, "crashReporting"

    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    return-object v0
.end method
