.class public final Lcom/mbridge/msdk/mbsignalcommon/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LkPTH+zAJ7QTLkcs"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->a:Ljava/lang/String;

    const-string v0, "Vr5bD+z3Zgi="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->b:Ljava/lang/String;

    const-string v0, "5rQ3HkKohrQ3HFV="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->c:Ljava/lang/String;

    const-string v0, "ZkPTH+ztDbxuJrV="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->d:Ljava/lang/String;

    const-string v0, "n+ztLkxpVTzBLkxgHN=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->e:Ljava/lang/String;

    const-string v0, "Nrc/Yr5BZQfNYd5gLk9="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->f:Ljava/lang/String;

    const-string v0, "VbSsD+fEZgi="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->g:Ljava/lang/String;

    const-string v0, "5F50xTeaL75ULFuA"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->h:Ljava/lang/String;

    const-string v0, "YFPpVTzBLkxgHVfXYrPQDbN="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->i:Ljava/lang/String;

    const-string v0, "YFPpVTzBLkxgHVfXYrPQDbxQHv=="

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->k:Ljava/util/HashMap;

    sget-object v1, Lcom/mbridge/msdk/mbsignalcommon/base/e;->i:Ljava/lang/String;

    const-string v2, "onSignalCommunication"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
