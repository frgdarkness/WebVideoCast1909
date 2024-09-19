.class public final synthetic LaD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYC0$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LYC0$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaD0;->a:LYC0$e;

    iput p2, p0, LaD0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LaD0;->a:LYC0$e;

    iget v1, p0, LaD0;->b:I

    invoke-static {v0, v1}, LYC0$e;->b(LYC0$e;I)V

    return-void
.end method
