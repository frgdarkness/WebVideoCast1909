.class final Lcom/instantbits/cast/webvideo/d$g;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/d;->w1(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/PermissionRequest;LTM;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/d$g;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/d$g;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/d$g;->d:Lcom/instantbits/cast/webvideo/d$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/d$g;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
