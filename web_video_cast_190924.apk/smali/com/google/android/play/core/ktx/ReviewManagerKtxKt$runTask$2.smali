.class final Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;LTM;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$2;

    invoke-direct {v0}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$2;-><init>()V

    sput-object v0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$2;->INSTANCE:Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$runTask$2;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
