.class final Lcom/instantbits/android/utils/k$m;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/android/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/android/utils/k$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/android/utils/k$m;

    invoke-direct {v0}, Lcom/instantbits/android/utils/k$m;-><init>()V

    sput-object v0, Lcom/instantbits/android/utils/k$m;->d:Lcom/instantbits/android/utils/k$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LFy0;
    .locals 2

    invoke-static {}, LLy0;->a()LMy0;

    move-result-object v0

    const-string v1, "incognito"

    invoke-interface {v0, v1}, LMy0;->getProfile(Ljava/lang/String;)LFy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/android/utils/k$m;->b()LFy0;

    move-result-object v0

    return-object v0
.end method
