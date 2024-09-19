.class public final synthetic LGB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/android/utils/o;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/android/utils/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGB0;->a:Lcom/instantbits/android/utils/o;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, LGB0;->a:Lcom/instantbits/android/utils/o;

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/o;->a(Lcom/instantbits/android/utils/o;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
