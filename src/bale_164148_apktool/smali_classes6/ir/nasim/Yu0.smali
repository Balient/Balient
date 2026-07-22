.class public final Lir/nasim/Yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Yu0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Yu0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Yu0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Yu0;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Yu0;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/Yu0;
    .locals 7

    .line 1
    sget v0, Lir/nasim/pY5;->divider_layout:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lir/nasim/pY5;->header_image:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Lir/nasim/pY5;->sim1:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lir/nasim/pY5;->sim2:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    new-instance v0, Lir/nasim/Yu0;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lir/nasim/Yu0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Yu0;
    .locals 2

    .line 1
    sget v0, Lir/nasim/RY5;->bottomsheet_arbaeen_simcard_selection:I

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
    invoke-static {p0}, Lir/nasim/Yu0;->a(Landroid/view/View;)Lir/nasim/Yu0;

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
    iget-object v0, p0, Lir/nasim/Yu0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Yu0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
