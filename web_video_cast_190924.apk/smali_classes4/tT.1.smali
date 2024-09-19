.class public final synthetic LtT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LuT;

.field public final synthetic c:LVM;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LuT;LVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtT;->a:Ljava/lang/String;

    iput-object p2, p0, LtT;->b:LuT;

    iput-object p3, p0, LtT;->c:LVM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LtT;->a:Ljava/lang/String;

    iget-object v1, p0, LtT;->b:LuT;

    iget-object v2, p0, LtT;->c:LVM;

    invoke-static {v0, v1, v2}, LuT;->a(Ljava/lang/String;LuT;LVM;)V

    return-void
.end method
