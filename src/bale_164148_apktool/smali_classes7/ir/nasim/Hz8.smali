.class public final Lir/nasim/Hz8;
.super Lir/nasim/Oa2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jB8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;)V
    .locals 7

    .line 1
    const-string v0, "documentStateButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/xX5;->bubble_document_state_play:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lir/nasim/Oa2;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/Oa2;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lir/nasim/Oa2;->x()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->i(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/F0;F)V
    .locals 0

    .line 1
    const-string p2, "player"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/Oa2;->x()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->i(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/Oa2;->x()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->i(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Oa2;->x()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->i(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/Oa2;->x()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->i(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/Oa2;->x()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->i(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
