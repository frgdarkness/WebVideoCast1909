.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj1;->a:Lcom/inmobi/media/e8;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Ltj1;->a:Lcom/inmobi/media/e8;

    invoke-static {v0, p1}, Lcom/inmobi/media/e8;->a(Lcom/inmobi/media/e8;I)V

    return-void
.end method
