.class final Lcom/instantbits/cast/webvideo/download/f$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/download/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/download/f$b;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/download/f$b;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/download/f$b;->d:Lcom/instantbits/cast/webvideo/download/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instantbits/cast/webvideo/download/f$b$a;
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/download/f$b$a;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/download/f$b$a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/download/f$b;->b()Lcom/instantbits/cast/webvideo/download/f$b$a;

    move-result-object v0

    return-object v0
.end method
