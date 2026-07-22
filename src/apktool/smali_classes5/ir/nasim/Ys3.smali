.class public final Lir/nasim/Ys3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ys3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Ys3;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Ys3;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Ys3;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Ys3;->e:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Ys3;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/Ys3;
    .locals 8

    .line 1
    sget v0, Lir/nasim/cQ5;->dividerPfm:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lir/nasim/cQ5;->imageViewPfm:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lir/nasim/cQ5;->imageViewPfmArrow:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lir/nasim/cQ5;->pfmGroupContainer:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget v0, Lir/nasim/cQ5;->textViewPfm:I

    .line 43
    .line 44
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    new-instance v0, Lir/nasim/Ys3;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Lir/nasim/Ys3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/nasim/Ys3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lir/nasim/EQ5;->item_chat_pfm_text_bubble:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Ys3;->a(Landroid/view/View;)Lir/nasim/Ys3;

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
    iget-object v0, p0, Lir/nasim/Ys3;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
