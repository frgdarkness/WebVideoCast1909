.class public Lcom/bytedance/sdk/component/utils/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EYQ:Z = false

.field private static Pm:Ljava/lang/String; = ""

.field private static Td:Lcom/bytedance/sdk/component/EYQ; = null

.field private static mZx:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs EYQ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static EYQ(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/component/utils/pi;->mZx:I

    return-void
.end method

.method public static EYQ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/utils/pi;->Pm:Ljava/lang/String;

    return-void
.end method

.method public static EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/pi;->Td:Lcom/bytedance/sdk/component/EYQ;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pi;->Td(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pi;->EYQ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/pi;->mZx:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pi;->Td(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pi;->EYQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/pi;->Td:Lcom/bytedance/sdk/component/EYQ;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pi;->Td(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pi;->EYQ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/pi;->mZx:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pi;->Td(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static varargs EYQ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/pi;->Td:Lcom/bytedance/sdk/component/EYQ;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pi;->Td(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pi;->EYQ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/pi;->mZx:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pi;->Td(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static EYQ()Z
    .locals 2

    sget v0, Lcom/bytedance/sdk/component/utils/pi;->mZx:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Pm()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pi;->EYQ:Z

    return v0
.end method

.method public static Td(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/pi;->Pm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/utils/pi;->Pm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]-["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Td()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/component/utils/pi;->EYQ:Z

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(I)V

    return-void
.end method

.method public static mZx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/pi;->Pm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]-["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mZx()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/utils/pi;->EYQ:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(I)V

    return-void
.end method

.method public static mZx(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/pi;->EYQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
