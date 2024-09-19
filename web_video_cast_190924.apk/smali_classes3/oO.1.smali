.class public abstract LoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llr0;

.field public static final b:Llr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LCu;->c:LCu;

    invoke-static {v0, v1}, Llr0;->f(Ljava/lang/String;Ljava/lang/Object;)Llr0;

    move-result-object v0

    sput-object v0, LoO;->a:Llr0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Llr0;->f(Ljava/lang/String;Ljava/lang/Object;)Llr0;

    move-result-object v0

    sput-object v0, LoO;->b:Llr0;

    return-void
.end method
