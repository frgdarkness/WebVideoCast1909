.class final Lcom/instantbits/android/utils/u$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/android/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/android/utils/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/android/utils/u$b;

    invoke-direct {v0}, Lcom/instantbits/android/utils/u$b;-><init>()V

    sput-object v0, Lcom/instantbits/android/utils/u$b;->d:Lcom/instantbits/android/utils/u$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Wk1mTVpuMFB6UzNSS1Y2Q3BER2dONTFkMlRJMnNwczU0ZHlMU1ZHbQ=="

    invoke-static {v0}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/android/utils/u$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
