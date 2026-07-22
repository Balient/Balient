.class public final Lir/nasim/ja2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Pk5;Ljava/util/List;Landroid/content/Context;ZLir/nasim/KS2;)V
    .locals 9

    .line 1
    const-string v0, "forwardedPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lir/nasim/vY5;->advanced_forward_new_bottom:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lir/nasim/features/conversation/NewAdvancedForward;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, v0

    .line 52
    move v7, p4

    .line 53
    move-object v8, p5

    .line 54
    invoke-direct/range {v2 .. v8}, Lir/nasim/features/conversation/NewAdvancedForward;-><init>(Landroid/content/Context;Lir/nasim/Pk5;Ljava/util/List;Landroid/widget/LinearLayout;ZLir/nasim/KS2;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lir/nasim/lL1;

    .line 58
    .line 59
    sget p2, Lir/nasim/TZ5;->TransparentBottomSheetDialog:I

    .line 60
    .line 61
    invoke-direct {p1, p3, p2, v0, v1}, Lir/nasim/lL1;-><init>(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->setParentDialog(Lir/nasim/lL1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
