.class public final Lir/nasim/yN2;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final u:Lir/nasim/LP6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/LP6;->a(Landroid/view/View;)Lir/nasim/LP6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lir/nasim/LP6;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v2, Lir/nasim/RZ5;->TextAppearance_Bale_BodyMedium_2_14_Regular:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "getContext(...)"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lir/nasim/eW5;->n500:I

    .line 37
    .line 38
    invoke-static {p1, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "apply(...)"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/yN2;->u:Lir/nasim/LP6;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic n0(Lir/nasim/KS2;Lir/nasim/XO2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/yN2;->p0(Lir/nasim/KS2;Lir/nasim/XO2;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/KS2;Lir/nasim/XO2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onDeletePeer"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$forwardPeer"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o0(Lir/nasim/XO2;Lir/nasim/KS2;)V
    .locals 9

    .line 1
    const-string v0, "forwardPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDeletePeer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/yN2;->u:Lir/nasim/LP6;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/LP6;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/XO2;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/yN2;->u:Lir/nasim/LP6;

    .line 22
    .line 23
    iget-object v1, v1, Lir/nasim/LP6;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lir/nasim/rZ5;->saved_message_dialog_title:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lir/nasim/XO2;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/yN2;->u:Lir/nasim/LP6;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/LP6;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 46
    .line 47
    const/high16 v1, 0x41200000    # 10.0f

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/XO2;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lir/nasim/yN2;->q0(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lir/nasim/yN2;->q0(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/yN2;->u:Lir/nasim/LP6;

    .line 68
    .line 69
    iget-object v1, v0, Lir/nasim/LP6;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/XO2;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lir/nasim/XO2;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lir/nasim/XO2;->c()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lir/nasim/yN2;->u:Lir/nasim/LP6;

    .line 92
    .line 93
    iget-object v0, v0, Lir/nasim/LP6;->b:Landroid/widget/ImageView;

    .line 94
    .line 95
    new-instance v1, Lir/nasim/xN2;

    .line 96
    .line 97
    invoke-direct {v1, p2, p1}, Lir/nasim/xN2;-><init>(Lir/nasim/KS2;Lir/nasim/XO2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final q0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yN2;->u:Lir/nasim/LP6;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/LP6;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    const-string v1, "peerAvatar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/yN2;->u:Lir/nasim/LP6;

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/LP6;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v3, "savedMessage"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
