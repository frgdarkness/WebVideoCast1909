.class final Lcom/instantbits/cast/webvideo/m$z;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/m$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/m$z;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m$z;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/m$z;->d:Lcom/instantbits/cast/webvideo/m$z;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LhG;
    .locals 1

    const-string v0, "savePosition"

    invoke-static {v0}, LMW0;->d(Ljava/lang/String;)LhG;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/m$z;->b()LhG;

    move-result-object v0

    return-object v0
.end method
