.class public final synthetic Lcom/instantbits/cast/webvideo/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LjN;


# direct methods
.method public synthetic constructor <init>(LjN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/a;->a:LjN;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/settings/a;->a:LjN;

    invoke-static {v0, p1, p2}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->f(LjN;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
