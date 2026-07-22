.class public final Lir/nasim/UH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/textview/MaterialTextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/CheckBox;

.field public final e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field public final f:Lir/nasim/sv1;

.field public final g:Lcom/google/android/material/textview/MaterialTextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/sv1;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/UH0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/UH0;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/UH0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/UH0;->d:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/UH0;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/UH0;->f:Lir/nasim/sv1;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/UH0;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/UH0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/UH0;->i:Landroid/widget/ImageButton;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/UH0;
    .locals 12

    .line 1
    sget v0, Lir/nasim/OX5;->call_log_info:I

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
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/OX5;->call_log_status:I

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
    sget v0, Lir/nasim/OX5;->check:I

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
    check-cast v6, Landroid/widget/CheckBox;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lir/nasim/OX5;->image:I

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
    check-cast v7, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lir/nasim/OX5;->line:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/sv1;->a(Landroid/view/View;)Lir/nasim/sv1;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget v0, Lir/nasim/OX5;->name:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    move-object v10, p0

    .line 69
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget v0, Lir/nasim/OX5;->start_call:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Landroid/widget/ImageButton;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    new-instance p0, Lir/nasim/UH0;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    move-object v3, v10

    .line 86
    invoke-direct/range {v2 .. v11}, Lir/nasim/UH0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/sv1;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v1, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/UH0;
    .locals 2

    .line 1
    sget v0, Lir/nasim/NY5;->call_log_item:I

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
    invoke-static {p0}, Lir/nasim/UH0;->a(Landroid/view/View;)Lir/nasim/UH0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UH0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/UH0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
