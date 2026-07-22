.class public final synthetic Lir/nasim/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/jU;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kU;->a:Lir/nasim/jU;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kU;->a:Lir/nasim/jU;

    invoke-static {v0, p1}, Lir/nasim/jU$d;->a(Lir/nasim/jU;I)V

    return-void
.end method
