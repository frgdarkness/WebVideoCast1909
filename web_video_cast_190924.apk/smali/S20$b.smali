.class LS20$b;
.super Lp8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:LS20;


# direct methods
.method public constructor <init>(LS20;Lug;)V
    .locals 0

    iput-object p1, p0, LS20$b;->g:LS20;

    invoke-direct {p0}, Lp8;-><init>()V

    new-instance p1, LVM0;

    invoke-direct {p1, p0, p2}, LVM0;-><init>(Lp8;Lug;)V

    iput-object p1, p0, Lp8;->e:Lp8$a;

    return-void
.end method
