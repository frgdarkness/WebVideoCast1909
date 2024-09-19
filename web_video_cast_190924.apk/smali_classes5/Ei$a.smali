.class final LEi$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LEi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEi$a;

    invoke-direct {v0}, LEi$a;-><init>()V

    sput-object v0, LEi$a;->d:LEi$a;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aHR0cHM6Ly9kZWxuYTc2ZWl5ZWNtLmNsb3VkZnJvbnQubmV0L3d2Y19maWxlcy8="

    invoke-static {v1}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/l;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "L21lc3NhZ2UtZGVidWcuanNvbg=="

    goto :goto_0

    :cond_0
    const-string v1, "L21lc3NhZ2UtcmVsZWFzZS5qc29u"

    :goto_0
    invoke-static {v1}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LEi$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
