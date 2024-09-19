.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Le4;


# direct methods
.method public synthetic constructor <init>(Le4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4;->a:Le4;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld4;->a:Le4;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0, p1}, Le4;->b(Le4;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
