.class public final synthetic Lir/nasim/RS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/audioplayer/ui/AudioPlayBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RS;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RS;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    check-cast p1, Lir/nasim/j83;

    invoke-static {v0, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->b(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/j83;)V

    return-void
.end method
