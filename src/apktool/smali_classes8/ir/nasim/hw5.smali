.class public final Lir/nasim/hw5;
.super Lir/nasim/Wa3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hw5$a;
    }
.end annotation


# static fields
.field public static final M0:Lir/nasim/hw5$a;

.field public static final N0:I


# instance fields
.field private I0:Lir/nasim/WK2;

.field private J0:Lir/nasim/s6;

.field private final K0:Lir/nasim/yf5;

.field private final L0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hw5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hw5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hw5;->M0:Lir/nasim/hw5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/hw5;->N0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Wa3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/yf5;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/yf5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/hw5;->K0:Lir/nasim/yf5;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/gw5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/gw5;-><init>(Lir/nasim/hw5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/hw5;->L0:Lir/nasim/eH3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic W8(Lir/nasim/hw5;)Lir/nasim/ak7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hw5;->a9(Lir/nasim/hw5;)Lir/nasim/ak7;

    move-result-object p0

    return-object p0
.end method

.method private final X8()Lir/nasim/WK2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hw5;->I0:Lir/nasim/WK2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Y8()Lir/nasim/ak7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hw5;->L0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ak7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z8(Lir/nasim/data/model/story/PostToStoryData;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/N51;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    const-string v5, "COORDINATES"

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    const-class v3, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 23
    .line 24
    invoke-static {v1, v5, v3}, Lir/nasim/fw5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Landroid/os/Parcelable;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/MM;->Y0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v3, v1

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    aget-object v5, v1, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 58
    .line 59
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type ir.nasim.database.model.story.WidgetCoordinate"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-virtual {p1}, Lir/nasim/data/model/story/PostToStoryData;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance v3, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lir/nasim/story/model/StoryWidget$PostWidget;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lir/nasim/data/model/story/PostToStoryData;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/data/model/story/PostToStoryData;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    sget p1, Lir/nasim/rR5;->view_post:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v3, "getString(...)"

    .line 116
    .line 117
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    new-instance v3, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 121
    .line 122
    invoke-direct {v3, v1, p1, v2}, Lir/nasim/story/model/StoryWidget$LinkWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {v0}, Lir/nasim/N51;->a(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method private static final a9(Lir/nasim/hw5;)Lir/nasim/ak7;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/ak7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/ak7;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/WK2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/WK2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/hw5;->I0:Lir/nasim/WK2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/hw5;->X8()Lir/nasim/WK2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/WK2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/hw5;->Y8()Lir/nasim/ak7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/ak7;->C6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n8()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/fe0;->n8()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/hw5;->Y8()Lir/nasim/ak7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/ak7;->q5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/hw5;->Y8()Lir/nasim/ak7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lir/nasim/hw5;->Y8()Lir/nasim/ak7;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lir/nasim/ak7;->n4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lir/nasim/ak7;->p6(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lir/nasim/n6;

    .line 25
    .line 26
    invoke-direct {p1}, Lir/nasim/n6;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/hw5;->K0:Lir/nasim/yf5;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->S6(Lir/nasim/h6;Lir/nasim/g6;)Lir/nasim/s6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/hw5;->J0:Lir/nasim/s6;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p2, "POST_DATA"

    .line 44
    .line 45
    const-class v0, Lir/nasim/data/model/story/PostToStoryData;

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lir/nasim/Cg8;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lir/nasim/data/model/story/PostToStoryData;

    .line 52
    .line 53
    :goto_0
    move-object v5, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct {p0, v5}, Lir/nasim/hw5;->Z8(Lir/nasim/data/model/story/PostToStoryData;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {p0}, Lir/nasim/hw5;->Y8()Lir/nasim/ak7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0}, Lir/nasim/hw5;->Y8()Lir/nasim/ak7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lir/nasim/ak7;->C4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string p2, "filePath"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :goto_2
    move-object v1, p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :goto_3
    const-string p1, ""

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_4
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v7}, Lir/nasim/ak7;->T6(Lir/nasim/ak7;Ljava/lang/String;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/ai7;Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
