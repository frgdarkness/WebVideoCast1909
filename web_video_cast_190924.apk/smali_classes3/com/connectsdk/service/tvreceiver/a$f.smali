.class final Lcom/connectsdk/service/tvreceiver/a$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/tvreceiver/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/connectsdk/service/tvreceiver/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/tvreceiver/a$f;

    invoke-direct {v0}, Lcom/connectsdk/service/tvreceiver/a$f;-><init>()V

    sput-object v0, Lcom/connectsdk/service/tvreceiver/a$f;->d:Lcom/connectsdk/service/tvreceiver/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android_wvcconnect_enabled"

    invoke-virtual {v0, v1}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/a$f;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
