.class public final Lir/nasim/PZ2;
.super Lir/nasim/Hf4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PZ2$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Dz3;Lir/nasim/em;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lir/nasim/Hf4;-><init>(Lir/nasim/Dz3;Lir/nasim/em;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Dz3;Lir/nasim/em;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/PZ2;-><init>(Lir/nasim/Dz3;Lir/nasim/em;)V

    return-void
.end method


# virtual methods
.method protected l(Lir/nasim/va2;Lir/nasim/Ja8;)Lir/nasim/Ja2;
    .locals 4

    .line 1
    const-string p2, "documentClickListener"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lir/nasim/h03;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Hf4;->C()Lir/nasim/Dz3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/Dz3;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 13
    .line 14
    const-string v1, "imageView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Hf4;->C()Lir/nasim/Dz3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lir/nasim/Dz3;->g:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 24
    .line 25
    const-string v2, "textViewProgress"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/Hf4;->C()Lir/nasim/Dz3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lir/nasim/Dz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 35
    .line 36
    const-string v3, "documentStateButton"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v1, v2, p1}, Lir/nasim/h03;-><init>(Lir/nasim/designsystem/ImageViewCrossFade;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Lir/nasim/va2;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
