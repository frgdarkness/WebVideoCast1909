.class public final synthetic LY01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:[Ljava/lang/StackTraceElement;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY01;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LY01;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LY01;->a:Ljava/lang/Runnable;

    iget-object v1, p0, LY01;->b:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/r;->b(Ljava/lang/Runnable;[Ljava/lang/StackTraceElement;)V

    return-void
.end method
