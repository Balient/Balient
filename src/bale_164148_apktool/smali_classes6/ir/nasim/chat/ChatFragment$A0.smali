.class public final Lir/nasim/chat/ChatFragment$A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$A0;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$A0;->b:Lir/nasim/Y76;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$A0;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lir/nasim/chat/ChatFragment;->l3:Lir/nasim/tA1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OpenChat"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->Wh()Lir/nasim/tA1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 15
    .line 16
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->Xh()Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3, v0, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$A0;->b:Lir/nasim/Y76;

    .line 38
    .line 39
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "transitionInProgressContinuation is not Initialized, animation duration: "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lir/nasim/u21;->a:Lir/nasim/u21;

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$A0;->a:Lir/nasim/chat/ChatFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Ib(Lir/nasim/chat/ChatFragment;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lir/nasim/u21;->a(Z)V

    .line 78
    .line 79
    .line 80
    const-string p1, "ChatFragment transition --> end"

    .line 81
    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "OpenChat"

    .line 5
    .line 6
    const-string v1, "ChatFragment transition --> start"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$A0;->a:Lir/nasim/chat/ChatFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lir/nasim/chat/ChatFragment$A0$a;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$A0;->a:Lir/nasim/chat/ChatFragment;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v3, v1, v2}, Lir/nasim/chat/ChatFragment$A0$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lir/nasim/chat/ChatFragment;->ko(Lir/nasim/wB3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
