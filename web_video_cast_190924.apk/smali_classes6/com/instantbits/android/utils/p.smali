.class public final synthetic Lcom/instantbits/android/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LVM;


# direct methods
.method public synthetic constructor <init>(LVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/android/utils/p;->a:LVM;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/android/utils/p;->a:LVM;

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/o$c;->f(LVM;Ljava/lang/Object;)V

    return-void
.end method
