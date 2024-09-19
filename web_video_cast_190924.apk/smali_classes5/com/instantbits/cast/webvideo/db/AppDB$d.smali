.class public final Lcom/instantbits/cast/webvideo/db/AppDB$d;
.super Lqh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/db/AppDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lqh0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(LKT0;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->p:Lcom/instantbits/cast/webvideo/db/AppDB$j;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->a(Lcom/instantbits/cast/webvideo/db/AppDB$j;LKT0;)V

    return-void
.end method
