.class Ljk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk0;->b(Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljk0;


# direct methods
.method constructor <init>(Ljk0;)V
    .locals 0

    iput-object p1, p0, Ljk0$a;->a:Ljk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv70;LbA;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
