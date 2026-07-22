.class public final Lir/nasim/Kz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

.field public final f:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Kz3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Kz3;->b:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Kz3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Kz3;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Kz3;->e:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Kz3;->f:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/Kz3;
    .locals 9

    .line 1
    sget v0, Lir/nasim/pY5;->descriptionText:I

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
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    sget v0, Lir/nasim/pY5;->protectedIcon:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lir/nasim/pY5;->textViewState:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lir/nasim/pY5;->unlockBtn:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance p0, Lir/nasim/Kz3;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, v5

    .line 52
    invoke-direct/range {v2 .. v8}, Lir/nasim/Kz3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;Lcom/google/android/material/button/MaterialButton;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "Missing required view with ID: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kz3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
