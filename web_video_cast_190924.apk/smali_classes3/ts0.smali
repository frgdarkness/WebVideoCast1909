.class public final Lts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# instance fields
.field private final a:LaC;


# direct methods
.method public constructor <init>(LaC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0;->a:LaC;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpr0;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lts0;->d(Landroid/os/ParcelFileDescriptor;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lts0;->c(Landroid/os/ParcelFileDescriptor;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILpr0;)LJC0;
    .locals 1

    iget-object v0, p0, Lts0;->a:LaC;

    invoke-virtual {v0, p1, p2, p3, p4}, LaC;->e(Landroid/os/ParcelFileDescriptor;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lpr0;)Z
    .locals 0

    iget-object p2, p0, Lts0;->a:LaC;

    invoke-virtual {p2, p1}, LaC;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method
