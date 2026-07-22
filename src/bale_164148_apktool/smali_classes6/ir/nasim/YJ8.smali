.class public final Lir/nasim/YJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lir/nasim/TJ8;

.field public final e:Lir/nasim/WJ8;

.field public final f:Lir/nasim/XJ8;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lir/nasim/TJ8;Lir/nasim/WJ8;Lir/nasim/XJ8;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/YJ8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/YJ8;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/YJ8;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/YJ8;->d:Lir/nasim/TJ8;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/YJ8;->e:Lir/nasim/WJ8;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/YJ8;->f:Lir/nasim/XJ8;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/YJ8;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/YJ8;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/YJ8;
    .locals 11

    .line 1
    sget v0, Lir/nasim/pY5;->wallet_pay_bottomsheet_flashlight:I

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
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/pY5;->wallet_pay_bottomsheet_title:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/pY5;->wallet_pay_enter_barcode_view:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/TJ8;->a(Landroid/view/View;)Lir/nasim/TJ8;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v0, Lir/nasim/pY5;->wallet_pay_my_barcode_view:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/WJ8;->a(Landroid/view/View;)Lir/nasim/WJ8;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v0, Lir/nasim/pY5;->wallet_pay_scan_barcode_view:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/XJ8;->a(Landroid/view/View;)Lir/nasim/XJ8;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget v0, Lir/nasim/pY5;->wallet_pay_tab_bottomsheet_close:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    sget v0, Lir/nasim/pY5;->wallet_pay_tabs:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    new-instance v0, Lir/nasim/YJ8;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v10}, Lir/nasim/YJ8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lir/nasim/TJ8;Lir/nasim/WJ8;Lir/nasim/XJ8;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YJ8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/YJ8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
