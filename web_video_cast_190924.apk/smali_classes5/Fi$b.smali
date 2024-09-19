.class final LFi$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LFi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFi$b;

    invoke-direct {v0}, LFi$b;-><init>()V

    sput-object v0, LFi$b;->d:LFi$b;

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

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aHR0cHM6Ly9kZWxuYTc2ZWl5ZWNtLmNsb3VkZnJvbnQubmV0L3d2Y19maWxlcy9nbG9iYWwvbWVzc2FnZS1kZWJ1Zy5qc29u"

    goto :goto_0

    :cond_0
    const-string v0, "aHR0cHM6Ly9kZWxuYTc2ZWl5ZWNtLmNsb3VkZnJvbnQubmV0L3d2Y19maWxlcy9nbG9iYWwvbWVzc2FnZS1yZWxlYXNlLmpzb24="

    :goto_0
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

    invoke-virtual {p0}, LFi$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
