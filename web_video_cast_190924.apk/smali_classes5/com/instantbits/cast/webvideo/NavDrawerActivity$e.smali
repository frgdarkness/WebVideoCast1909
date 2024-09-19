.class public final Lcom/instantbits/cast/webvideo/NavDrawerActivity$e;
.super Lcom/instantbits/android/utils/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

.field final synthetic b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;I[Ljava/lang/String;[I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$e;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    iput p2, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$e;->b:I

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$e;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$e;->d:[I

    invoke-direct {p0}, Lcom/instantbits/android/utils/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "permissionType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$e;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object p1

    iget p2, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$e;->b:I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$e;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$e;->d:[I

    invoke-virtual {p1, p2, v0, v1}, Lcom/instantbits/cast/webvideo/u;->M(I[Ljava/lang/String;[I)Z

    :cond_0
    return-void
.end method
