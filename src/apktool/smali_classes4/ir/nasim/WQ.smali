.class public final synthetic Lir/nasim/WQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/XQ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WQ;->a:Lir/nasim/XQ;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WQ;->a:Lir/nasim/XQ;

    invoke-static {v0, p1}, Lir/nasim/XQ;->a(Lir/nasim/XQ;I)V

    return-void
.end method
