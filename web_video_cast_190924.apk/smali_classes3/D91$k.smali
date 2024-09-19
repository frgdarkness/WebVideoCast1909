.class LD91$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91;->n0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:LD91;


# direct methods
.method constructor <init>(LD91;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD91$k;->b:LD91;

    iput-object p2, p0, LD91$k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LD91$k;->b:LD91;

    invoke-virtual {v0}, Lv81;->U()Lw81;

    return-void
.end method
