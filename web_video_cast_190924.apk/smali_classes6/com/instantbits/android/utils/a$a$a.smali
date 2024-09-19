.class public final Lcom/instantbits/android/utils/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/android/utils/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/android/utils/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instantbits/android/utils/a$a;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/a$a;->b:Lcom/instantbits/android/utils/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appInstance"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/instantbits/android/utils/a$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/instantbits/android/utils/a$a;->b:Lcom/instantbits/android/utils/a$a;

    return-void
.end method
