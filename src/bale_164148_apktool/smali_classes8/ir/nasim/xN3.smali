.class public final Lir/nasim/xN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Lcom/google/android/material/textview/MaterialTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xN3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/xN3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/xN3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/xN3;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/xN3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/xN3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/xN3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/xN3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/xN3;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/xN3;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lir/nasim/xN3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/xN3;
    .locals 14

    .line 1
    sget v0, Lir/nasim/cY5;->btnAddStory:I

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
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/cY5;->container:I

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
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/cY5;->divider:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lir/nasim/cY5;->ivReStory:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lir/nasim/cY5;->ivReactionCount:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, Lir/nasim/cY5;->ivViewerCount:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, Lir/nasim/cY5;->reStoryContainer:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    sget v0, Lir/nasim/cY5;->statsGroup:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget v0, Lir/nasim/cY5;->tvReactionCount:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    sget v0, Lir/nasim/cY5;->tvViewerCount:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    new-instance v0, Lir/nasim/xN3;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    move-object v3, p0

    .line 112
    invoke-direct/range {v2 .. v13}, Lir/nasim/xN3;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v1, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/xN3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lir/nasim/EY5;->layout_my_story_status:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/xN3;->a(Landroid/view/View;)Lir/nasim/xN3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xN3;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
