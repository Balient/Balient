.class public final Lir/nasim/em3;
.super Lir/nasim/Oa2;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;I)V
    .locals 7

    .line 1
    const-string v0, "documentStateButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lir/nasim/Oa2;-><init>(Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-super {p0, p1}, Lir/nasim/Oa2;->f(Lir/nasim/lC2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(Lir/nasim/xB2;FJ)V
    .locals 1

    .line 1
    const-string v0, "localSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/Oa2;->o(Lir/nasim/xB2;FJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "getContext(...)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget p3, Lir/nasim/eW5;->bubble_background_icon:I

    .line 27
    .line 28
    invoke-static {p2, p3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;->setBackgroundColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/Oa2;->u(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Oa2;->w()Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
