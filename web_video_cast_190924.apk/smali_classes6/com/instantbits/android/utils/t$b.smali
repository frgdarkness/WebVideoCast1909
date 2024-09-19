.class public final Lcom/instantbits/android/utils/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/android/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Point;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnails"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/android/utils/t$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/android/utils/t$b;->b:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/instantbits/android/utils/t$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instantbits/android/utils/t$b;->d:Z

    iput-object p5, p0, Lcom/instantbits/android/utils/t$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/instantbits/android/utils/t$b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/android/utils/t$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/android/utils/t$b;->d:Z

    return v0
.end method

.method public final c()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/android/utils/t$b;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/android/utils/t$b;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/android/utils/t$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/android/utils/t$b;->e:Ljava/lang/String;

    return-object v0
.end method
