.class LKr0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKr0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr0;->l()[Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKr0;


# direct methods
.method constructor <init>(LKr0;)V
    .locals 0

    iput-object p1, p0, LKr0$b;->a:LKr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LD4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LKr0$b;->b(LD4;)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public b(LD4;)[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LKr0$b;->a:LKr0;

    iget-object v0, v0, LKr0;->d:LK4;

    invoke-virtual {v0, p1}, LK4;->h0(Lw4;)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
