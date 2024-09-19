.class final Lcom/instantbits/utils/ads/BaseAdActivity$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/utils/ads/BaseAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/utils/ads/BaseAdActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/utils/ads/BaseAdActivity$b;

    invoke-direct {v0}, Lcom/instantbits/utils/ads/BaseAdActivity$b;-><init>()V

    sput-object v0, Lcom/instantbits/utils/ads/BaseAdActivity$b;->d:Lcom/instantbits/utils/ads/BaseAdActivity$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instantbits/utils/ads/AppOpenManager;
    .locals 2

    new-instance v0, Lcom/instantbits/utils/ads/AppOpenManager;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instantbits/utils/ads/AppOpenManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity$b;->b()Lcom/instantbits/utils/ads/AppOpenManager;

    move-result-object v0

    return-object v0
.end method
