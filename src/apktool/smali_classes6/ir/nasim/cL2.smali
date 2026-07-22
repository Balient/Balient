.class public final Lir/nasim/cL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lir/nasim/Px6;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Lir/nasim/designsystem/button/FullWidthButtonSecondary;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Px6;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lir/nasim/designsystem/button/FullWidthButtonSecondary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/cL2;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/cL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/cL2;->c:Lir/nasim/Px6;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/cL2;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/cL2;->e:Landroid/widget/ScrollView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/cL2;->f:Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/cL2;
    .locals 9

    .line 1
    sget v0, Lir/nasim/HP5;->channels_container:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/HP5;->empty_state_container:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/Px6;->a(Landroid/view/View;)Lir/nasim/Px6;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lir/nasim/HP5;->loading_container:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lir/nasim/HP5;->loading_container_scroll_view:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/ScrollView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lir/nasim/HP5;->see_all_result_btn:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lir/nasim/designsystem/button/FullWidthButtonSecondary;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    new-instance v0, Lir/nasim/cL2;

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v8}, Lir/nasim/cL2;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/Px6;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lir/nasim/designsystem/button/FullWidthButtonSecondary;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cL2;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/cL2;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
