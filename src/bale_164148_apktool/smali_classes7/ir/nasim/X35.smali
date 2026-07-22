.class public final synthetic Lir/nasim/X35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X35;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X35;->a:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lir/nasim/Y35;->a(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
