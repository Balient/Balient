.class public final Lir/nasim/lw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lir/nasim/J90;

.field public final d:Lir/nasim/Qu8;

.field public final e:Lir/nasim/pw8;

.field public final f:Lir/nasim/qw8;

.field public final g:Lir/nasim/mw8;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lir/nasim/J90;Lir/nasim/Qu8;Lir/nasim/pw8;Lir/nasim/qw8;Lir/nasim/mw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/lw8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/lw8;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/lw8;->c:Lir/nasim/J90;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/lw8;->d:Lir/nasim/Qu8;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/lw8;->e:Lir/nasim/pw8;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/lw8;->f:Lir/nasim/qw8;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/lw8;->g:Lir/nasim/mw8;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/lw8;
    .locals 9

    .line 1
    sget v0, Lir/nasim/cQ5;->loading_shadow_1:I

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
    sget v0, Lir/nasim/cQ5;->progress_bar_view_1:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/J90;->a(Landroid/view/View;)Lir/nasim/J90;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v0, Lir/nasim/cQ5;->wallet_charge_type_view:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/Qu8;->a(Landroid/view/View;)Lir/nasim/Qu8;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v0, Lir/nasim/cQ5;->wallet_pay_tab_views:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/pw8;->a(Landroid/view/View;)Lir/nasim/pw8;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v0, Lir/nasim/cQ5;->wallet_pay_transfer_type_view:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/qw8;->a(Landroid/view/View;)Lir/nasim/qw8;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget v0, Lir/nasim/cQ5;->wallet_pay_verify_view:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lir/nasim/sp8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/mw8;->a(Landroid/view/View;)Lir/nasim/mw8;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v0, Lir/nasim/lw8;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v8}, Lir/nasim/lw8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lir/nasim/J90;Lir/nasim/Qu8;Lir/nasim/pw8;Lir/nasim/qw8;Lir/nasim/mw8;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v1, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lir/nasim/lw8;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lir/nasim/lw8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/lw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/lw8;
    .locals 2

    .line 1
    sget v0, Lir/nasim/EQ5;->wallet_pay_layout:I

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
    invoke-static {p0}, Lir/nasim/lw8;->a(Landroid/view/View;)Lir/nasim/lw8;

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
    iget-object v0, p0, Lir/nasim/lw8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/lw8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
