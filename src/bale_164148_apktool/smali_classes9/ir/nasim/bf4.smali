.class public final synthetic Lir/nasim/bf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/MediaController;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bf4;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bf4;->a:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->i(Lir/nasim/tgwidgets/editor/messenger/MediaController;I)V

    return-void
.end method
