.class public final synthetic Lkv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:Llv0;


# direct methods
.method public synthetic constructor <init>(Llv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv0;->a:Llv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkv0;->a:Llv0;

    check-cast p1, Lgq;

    invoke-static {v0, p1}, Llv0;->D(Llv0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
