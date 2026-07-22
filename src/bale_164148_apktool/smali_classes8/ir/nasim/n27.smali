.class public final Lir/nasim/n27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Lir/nasim/sharedmedia/ui/SquareImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lir/nasim/sharedmedia/ui/SquareImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/n27;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/n27;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/n27;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/n27;->d:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/n27;->e:Lir/nasim/sharedmedia/ui/SquareImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/n27;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/n27;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/n27;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/n27;->i:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/n27;
    .locals 12

    .line 1
    sget v0, Lir/nasim/bY5;->chb_selected:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/bY5;->img_downloadState:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/bY5;->img_downloadState_container:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lir/nasim/bY5;->img_main_pic:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lir/nasim/sharedmedia/ui/SquareImageView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lir/nasim/bY5;->img_video:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lir/nasim/bY5;->txt_duration:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lir/nasim/bY5;->txt_size:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lir/nasim/bY5;->video_detail_container:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    new-instance v0, Lir/nasim/n27;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v11}, Lir/nasim/n27;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Lir/nasim/sharedmedia/ui/SquareImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v1, "Missing required view with ID: "

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/n27;
    .locals 2

    .line 1
    sget v0, Lir/nasim/CY5;->shared_media_videos_item:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lir/nasim/n27;->a(Landroid/view/View;)Lir/nasim/n27;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n27;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/n27;->b()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
