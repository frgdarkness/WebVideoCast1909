.class public final Lcom/instantbits/android/utils/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/android/utils/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/android/utils/l;->h0(Landroid/app/Activity;ILjava/lang/String;Lcom/instantbits/android/utils/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/android/utils/l$b;


# direct methods
.method constructor <init>(Lcom/instantbits/android/utils/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/android/utils/l$e;->a:Lcom/instantbits/android/utils/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/android/utils/l$e;->a:Lcom/instantbits/android/utils/l$b;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/android/utils/l$b;->b(ZLjava/lang/String;)V

    return-void
.end method
