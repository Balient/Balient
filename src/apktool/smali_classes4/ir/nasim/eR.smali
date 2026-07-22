.class public final synthetic Lir/nasim/eR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

.field public final synthetic b:Lir/nasim/Zs8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/Zs8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eR;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    iput-object p2, p0, Lir/nasim/eR;->b:Lir/nasim/Zs8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eR;->a:Lir/nasim/features/audioplayer/ui/AudioPlayBar;

    iget-object v1, p0, Lir/nasim/eR;->b:Lir/nasim/Zs8;

    check-cast p1, Lir/nasim/Gd8;

    invoke-static {v0, v1, p1}, Lir/nasim/features/audioplayer/ui/AudioPlayBar;->g(Lir/nasim/features/audioplayer/ui/AudioPlayBar;Lir/nasim/Zs8;Lir/nasim/Gd8;)V

    return-void
.end method
