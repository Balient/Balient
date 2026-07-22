.class public final Lir/nasim/VW;
.super Lir/nasim/fe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VW$a;
    }
.end annotation


# static fields
.field public static final M0:Lir/nasim/VW$a;

.field public static final N0:I


# instance fields
.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:Lir/nasim/jc3;

.field private H0:Lir/nasim/designsystem/adapters/BottomSheetListView;

.field private I0:Landroid/view/View;

.field private J0:Z

.field private K0:I

.field private L0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/VW$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/VW$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/VW;->M0:Lir/nasim/VW$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/VW;->N0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/VW;->K0:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S8(Lir/nasim/VW;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/VW;->Y8(Lir/nasim/VW;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic T8(Lir/nasim/VW;Lir/nasim/designsystem/adapters/BottomSheetListView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VW;->a9(Lir/nasim/VW;Lir/nasim/designsystem/adapters/BottomSheetListView;I)V

    return-void
.end method

.method public static synthetic U8(IILir/nasim/designsystem/adapters/BottomSheetListView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VW;->W8(IILir/nasim/designsystem/adapters/BottomSheetListView;)V

    return-void
.end method

.method private final V8(Lir/nasim/designsystem/adapters/BottomSheetListView;II)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/SW;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p1}, Lir/nasim/SW;-><init>(IILir/nasim/designsystem/adapters/BottomSheetListView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final W8(IILir/nasim/designsystem/adapters/BottomSheetListView;)V
    .locals 1

    .line 1
    const-string v0, "$list"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x42f40000    # 122.0f

    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/vu6;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/high16 p0, 0x42c00000    # 96.0f

    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/vu6;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    add-int/2addr p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 p0, 0x42400000    # 48.0f

    .line 34
    .line 35
    invoke-static {p0}, Lir/nasim/vu6;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move p0, p1

    .line 41
    :goto_1
    invoke-virtual {p2, p0}, Lir/nasim/designsystem/adapters/BottomSheetListView;->setMinHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final X8()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/VW;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/VW;->J0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/VW;->G0:Lir/nasim/jc3;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/VW;->H0:Lir/nasim/designsystem/adapters/BottomSheetListView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v2, v1, v0}, Lir/nasim/VW;->V8(Lir/nasim/designsystem/adapters/BottomSheetListView;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static final Y8(Lir/nasim/VW;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/VW;->G0:Lir/nasim/jc3;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lir/nasim/jc3;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    instance-of p3, p1, Lir/nasim/De4;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    check-cast p1, Lir/nasim/De4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/De4;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1}, Lir/nasim/De4;->e()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p5, p0, Lir/nasim/RW;

    .line 36
    .line 37
    if-eqz p5, :cond_5

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lir/nasim/RW;

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/De4;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const-string p0, ""

    .line 56
    .line 57
    :cond_2
    invoke-interface {p2, p4, p3, p0}, Lir/nasim/RW;->g4(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of p3, p1, Lir/nasim/On0;

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    check-cast p1, Lir/nasim/On0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/On0;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of p3, p0, Lir/nasim/RW;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    move-object p2, p0

    .line 82
    check-cast p2, Lir/nasim/RW;

    .line 83
    .line 84
    :cond_4
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lir/nasim/RW;->w0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
.end method

.method private static final a9(Lir/nasim/VW;Lir/nasim/designsystem/adapters/BottomSheetListView;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$autoCompleteList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/designsystem/adapters/BottomSheetListView;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/VW;->V8(Lir/nasim/designsystem/adapters/BottomSheetListView;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public R5(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "peer"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fromUniqueId(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "exPeerType"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "fromValue(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "gravity"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lir/nasim/VW;->K0:I

    .line 47
    .line 48
    const-string v2, "showMyUid"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lir/nasim/VW;->L0:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lir/nasim/VW;->G0:Lir/nasim/jc3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 64
    .line 65
    const-string v3, "requireContext(...)"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne p1, v2, :cond_1

    .line 70
    .line 71
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 72
    .line 73
    if-ne v1, p1, :cond_0

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_0
    iput-boolean v4, p0, Lir/nasim/VW;->D0:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    new-instance p1, Lir/nasim/m81;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lir/nasim/m81;-><init>(ILandroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lir/nasim/VW;->G0:Lir/nasim/jc3;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 104
    .line 105
    if-ne p1, v2, :cond_3

    .line 106
    .line 107
    iput-boolean v5, p0, Lir/nasim/VW;->E0:Z

    .line 108
    .line 109
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 110
    .line 111
    if-ne v1, p1, :cond_2

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_2
    iput-boolean v4, p0, Lir/nasim/VW;->F0:Z

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    new-instance p1, Lir/nasim/Pe4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p0, Lir/nasim/VW;->L0:Z

    .line 132
    .line 133
    invoke-direct {p1, v0, v1, v2}, Lir/nasim/Pe4;-><init>(ILandroid/content/Context;Z)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lir/nasim/VW;->G0:Lir/nasim/jc3;

    .line 137
    .line 138
    :cond_3
    :goto_0
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/designsystem/adapters/BottomSheetListView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v4, p0, Lir/nasim/VW;->K0:I

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lir/nasim/designsystem/adapters/BottomSheetListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILir/nasim/DO1;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/VW;->I0:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/adapters/BottomSheetListView;->setUnderlyingView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lir/nasim/VW;->G0:Lir/nasim/jc3;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/adapters/RecyclerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lir/nasim/TW;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lir/nasim/TW;-><init>(Lir/nasim/VW;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/adapters/BottomSheetListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 p3, -0x1

    .line 65
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 p3, 0x50

    .line 69
    .line 70
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lir/nasim/VW;->H0:Lir/nasim/designsystem/adapters/BottomSheetListView;

    .line 76
    .line 77
    return-object p1
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/VW;->G0:Lir/nasim/jc3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/jc3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/VW;->H0:Lir/nasim/designsystem/adapters/BottomSheetListView;

    .line 13
    .line 14
    return-void
.end method

.method public final Z8(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/VW;->H0:Lir/nasim/designsystem/adapters/BottomSheetListView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lir/nasim/VW;->D0:Z

    .line 12
    .line 13
    const-string v2, "substring(...)"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-static {p1, v1, v5, v3, v6}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-boolean v4, p0, Lir/nasim/VW;->J0:Z

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/designsystem/adapters/BottomSheetListView;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lir/nasim/VW;->G0:Lir/nasim/jc3;

    .line 43
    .line 44
    instance-of v3, v2, Lir/nasim/m81;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Lir/nasim/m81;

    .line 50
    .line 51
    :cond_1
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, p1}, Lir/nasim/m81;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lir/nasim/designsystem/adapters/BottomSheetListView;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/VW;->V8(Lir/nasim/designsystem/adapters/BottomSheetListView;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-boolean v5, p0, Lir/nasim/VW;->J0:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/designsystem/adapters/BottomSheetListView;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lir/nasim/VW;->G0:Lir/nasim/jc3;

    .line 71
    .line 72
    instance-of v2, v1, Lir/nasim/m81;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lir/nasim/m81;

    .line 78
    .line 79
    :cond_4
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, Lir/nasim/m81;->f()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lir/nasim/designsystem/adapters/BottomSheetListView;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/VW;->V8(Lir/nasim/designsystem/adapters/BottomSheetListView;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-boolean v1, p0, Lir/nasim/VW;->E0:Z

    .line 93
    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    iget-boolean v1, p0, Lir/nasim/VW;->F0:Z

    .line 97
    .line 98
    if-nez v1, :cond_c

    .line 99
    .line 100
    const-string v1, "@"

    .line 101
    .line 102
    invoke-static {p1, v1, v5, v3, v6}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iput-boolean v4, p0, Lir/nasim/VW;->J0:Z

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/designsystem/adapters/BottomSheetListView;->getCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lir/nasim/VW;->G0:Lir/nasim/jc3;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    instance-of v3, v2, Lir/nasim/Pe4;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    check-cast v6, Lir/nasim/Pe4;

    .line 132
    .line 133
    :cond_8
    if-eqz v6, :cond_c

    .line 134
    .line 135
    new-instance v2, Lir/nasim/UW;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0, v1}, Lir/nasim/UW;-><init>(Lir/nasim/VW;Lir/nasim/designsystem/adapters/BottomSheetListView;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p1, v2}, Lir/nasim/Pe4;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    iput-boolean v5, p0, Lir/nasim/VW;->J0:Z

    .line 145
    .line 146
    invoke-virtual {v0}, Lir/nasim/designsystem/adapters/BottomSheetListView;->getCount()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v1, p0, Lir/nasim/VW;->G0:Lir/nasim/jc3;

    .line 151
    .line 152
    instance-of v2, v1, Lir/nasim/Pe4;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    check-cast v6, Lir/nasim/Pe4;

    .line 158
    .line 159
    :cond_a
    if-eqz v6, :cond_b

    .line 160
    .line 161
    invoke-virtual {v6}, Lir/nasim/Pe4;->i()V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {v0}, Lir/nasim/designsystem/adapters/BottomSheetListView;->getCount()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/VW;->V8(Lir/nasim/designsystem/adapters/BottomSheetListView;II)V

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/VW;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/VW;->X8()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b9(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VW;->I0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
