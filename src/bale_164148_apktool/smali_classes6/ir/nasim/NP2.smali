.class public final Lir/nasim/NP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WC8;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/designsystem/avatar/AvatarViewGlide;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/NP2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/NP2;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/NP2;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/NP2;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/NP2;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lir/nasim/NP2;
    .locals 8

    .line 1
    sget v0, Lir/nasim/pY5;->avatar:I

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
    check-cast v4, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lir/nasim/pY5;->command:I

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
    sget v0, Lir/nasim/pY5;->description:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lir/nasim/pY5;->divider:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lir/nasim/ZC8;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    new-instance v0, Lir/nasim/NP2;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lir/nasim/NP2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lir/nasim/designsystem/avatar/AvatarViewGlide;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

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


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NP2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/NP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
