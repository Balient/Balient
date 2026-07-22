.class public final Lir/nasim/zz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final h:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

.field public final i:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/zz3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/zz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/zz3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/zz3;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/zz3;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/zz3;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/zz3;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/zz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/zz3;->i:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/zz3;
    .locals 12

    .line 1
    sget v0, Lir/nasim/pY5;->crowdFundingAmountDetails:I

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
    check-cast v4, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/pY5;->crowdFundingDetailsButton:I

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lir/nasim/pY5;->crowdFundingDividerAmount:I

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
    sget v0, Lir/nasim/pY5;->crowdFundingDividerProgress:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    sget v0, Lir/nasim/pY5;->crowdFundingLinearLayout:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    sget v0, Lir/nasim/pY5;->crowdFundingProgressBar:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    sget v0, Lir/nasim/pY5;->crowdFundingProgressDetails:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    check-cast v10, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    sget v0, Lir/nasim/pY5;->crowdFundingRemainingDetails:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    new-instance v0, Lir/nasim/zz3;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v11}, Lir/nasim/zz3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v1, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zz3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/zz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
