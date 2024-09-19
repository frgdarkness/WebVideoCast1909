.class public final Lcom/instantbits/android/utils/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/android/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/instantbits/android/utils/j$a;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/instantbits/android/utils/j$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/android/utils/q$a;->a:Lcom/instantbits/android/utils/j$a;

    iput-object p2, p0, Lcom/instantbits/android/utils/q$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/android/utils/q$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Lcom/instantbits/android/utils/j$a;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/android/utils/q$a;->a:Lcom/instantbits/android/utils/j$a;

    return-object v0
.end method
