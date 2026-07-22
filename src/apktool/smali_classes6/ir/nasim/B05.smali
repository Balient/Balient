.class public final Lir/nasim/B05;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lir/nasim/m15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/B05$a;
    }
.end annotation


# static fields
.field public static final E0:Lir/nasim/B05$a;

.field public static final F0:I


# instance fields
.field private A0:Lir/nasim/features/pfm/entity/PFMTransaction;

.field private B0:Lir/nasim/features/pfm/tags/PFMTag;

.field private C0:Z

.field private D0:Lir/nasim/d15;

.field private x0:Lir/nasim/o20;

.field private final y0:Lir/nasim/eH3;

.field private z0:Lir/nasim/aj5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/B05$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/B05$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/B05;->E0:Lir/nasim/B05$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/B05;->F0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/s05;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/s05;-><init>(Lir/nasim/B05;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/B05;->y0:Lir/nasim/eH3;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lir/nasim/B05;->C0:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A7(Lir/nasim/B05;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B05;->K7(Lir/nasim/B05;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B7(Lir/nasim/B05;Lir/nasim/D48;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B05;->Q7(Lir/nasim/B05;Lir/nasim/D48;)V

    return-void
.end method

.method public static synthetic C7(Lir/nasim/B05;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B05;->W7(Lir/nasim/B05;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D7(Lir/nasim/B05;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B05;->Z7(Lir/nasim/B05;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E7(Lir/nasim/B05;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/B05;->O7(Lir/nasim/B05;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F7(Lir/nasim/B05;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B05;->R7(Lir/nasim/B05;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G7(Lir/nasim/B05;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B05;->M7(Lir/nasim/B05;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic H7(Lir/nasim/B05;)Lir/nasim/features/pfm/tags/PFMTag;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I7(Lir/nasim/B05;)Lir/nasim/features/pfm/entity/PFMTransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/B05;->A0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J7(Lir/nasim/B05;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K7(Lir/nasim/B05;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/o20;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final L7(Lir/nasim/B05;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lir/nasim/B05;->A0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/J15;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lir/nasim/B05;->A0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v0, p1, v2, v3}, Lir/nasim/features/pfm/h;->p1(Ljava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/DJ5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lir/nasim/A05;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lir/nasim/A05;-><init>(Lir/nasim/B05;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lir/nasim/r05;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lir/nasim/r05;-><init>(Lir/nasim/B05;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    sget v1, Lir/nasim/DR5;->pfm_error_custom_sub_tag_msg_empty:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object p0, v0

    .line 116
    :goto_2
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-static {p1, p0, v1, v2, v0}, Lir/nasim/o20;->B(Lir/nasim/o20;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    return-void
.end method

.method private static final M7(Lir/nasim/B05;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lir/nasim/o20;->B(Lir/nasim/o20;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final N7(Lir/nasim/B05;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    iget-boolean p1, p0, Lir/nasim/B05;->C0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/o20;->o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final O7(Lir/nasim/B05;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$pfmTag"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Lir/nasim/B05;->A0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/J15;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p1, v0, p2}, Lir/nasim/features/pfm/h;->x1(Lir/nasim/features/pfm/tags/PFMTag;Ljava/lang/String;Lir/nasim/J15;)Lir/nasim/DJ5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lir/nasim/y05;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lir/nasim/y05;-><init>(Lir/nasim/B05;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lir/nasim/z05;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lir/nasim/z05;-><init>(Lir/nasim/B05;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget p2, Lir/nasim/DR5;->pfm_error_custom_sub_tag_msg_empty:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object p0, v0

    .line 115
    :goto_2
    const/4 p2, 0x0

    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {p1, p0, p2, v1, v0}, Lir/nasim/o20;->B(Lir/nasim/o20;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    return-void
.end method

.method private static final P7(Lir/nasim/B05;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget v1, Lir/nasim/DR5;->pfm_error_custom_sub_tag_msg_exist:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, p0, v1, v2, v0}, Lir/nasim/o20;->B(Lir/nasim/o20;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final Q7(Lir/nasim/B05;Lir/nasim/D48;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/o20;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/features/pfm/h;->O2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final R7(Lir/nasim/B05;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/o20;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final S7()Lir/nasim/aj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B05;->z0:Lir/nasim/aj5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final T7()Lir/nasim/features/pfm/tags/PFMTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B05;->B0:Lir/nasim/features/pfm/tags/PFMTag;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final U7()Lir/nasim/features/pfm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B05;->y0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/pfm/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V7()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/d15;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/d15;-><init>(Lir/nasim/m15;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/B05;->D0:Lir/nasim/d15;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/aj5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/B05;->D0:Lir/nasim/d15;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "subTagsAdapter"

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/aj5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->i2()Landroidx/lifecycle/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lir/nasim/t05;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lir/nasim/t05;-><init>(Lir/nasim/B05;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lir/nasim/B05$e;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lir/nasim/B05$e;-><init>(Lir/nasim/OM2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final W7(Lir/nasim/B05;Ljava/util/List;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/h;->h2(Lir/nasim/features/pfm/tags/PFMTag;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lir/nasim/features/pfm/h;->H2(Lir/nasim/features/pfm/tags/PFMTag;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lir/nasim/aj5;->l:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getText(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-direct {p0, v2}, Lir/nasim/B05;->a8(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lir/nasim/B05;->a8(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0, v2}, Lir/nasim/B05;->a8(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 81
    const-string v1, "subTagsAdapter"

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, Lir/nasim/B05;->D0:Lir/nasim/d15;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    :cond_5
    invoke-virtual {v2, p1}, Lir/nasim/d15;->f0(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object p1, p0, Lir/nasim/B05;->D0:Lir/nasim/d15;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_7
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Lir/nasim/d15;->f0(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p0, p0, Lir/nasim/B05;->D0:Lir/nasim/d15;

    .line 113
    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v0, p0

    .line 121
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 125
    .line 126
    return-object p0
.end method

.method private final X7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/aj5;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    sget v1, Lir/nasim/cQ5;->pfm_search_inner_container:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/UQ7;->X()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/aj5;->l:Landroid/widget/EditText;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/B05$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/B05$b;-><init>(Lir/nasim/B05;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/aj5;->l:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/aj5;->l:Landroid/widget/EditText;

    .line 58
    .line 59
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/UQ7;->g0()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final Y7()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/aj5;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/h;->H2(Lir/nasim/features/pfm/tags/PFMTag;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lir/nasim/features/pfm/h;->h2(Lir/nasim/features/pfm/tags/PFMTag;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lir/nasim/DR5;->set_sub_tag_helper_no_sub_tag:I

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v1

    .line 69
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v2, Lir/nasim/DR5;->set_sub_tag_helper:I

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v1

    .line 96
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const-string v3, " "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 125
    .line 126
    sget v4, Lir/nasim/kP5;->ic_pfm_set_sub_tag_help:I

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v1, v3, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v3, Lir/nasim/B05$c;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lir/nasim/B05$c;-><init>(Lir/nasim/B05;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    const/16 v6, 0x21

    .line 148
    .line 149
    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lir/nasim/aj5;->g:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private static final Z7(Lir/nasim/B05;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/B05;->A0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lir/nasim/features/pfm/h;->w3(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    iget-boolean p1, p0, Lir/nasim/B05;->C0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final a8(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/aj5;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/aj5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lir/nasim/aj5;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final b8(Lir/nasim/B05;)Lir/nasim/features/pfm/h;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/features/pfm/h;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/features/pfm/h;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic w7(Lir/nasim/B05;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B05;->L7(Lir/nasim/B05;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x7(Lir/nasim/B05;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B05;->N7(Lir/nasim/B05;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic y7(Lir/nasim/B05;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B05;->P7(Lir/nasim/B05;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic z7(Lir/nasim/B05;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/B05;->b8(Lir/nasim/B05;)Lir/nasim/features/pfm/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2(Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 7

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getViewLifecycleOwner(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/B05$d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lir/nasim/B05$d;-><init>(Lir/nasim/B05;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 27
    .line 28
    .line 29
    const p1, -0x12de6af0

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public H0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/features/pfm/h;->h2(Lir/nasim/features/pfm/tags/PFMTag;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 38
    .line 39
    invoke-virtual {v3}, Lir/nasim/features/pfm/tags/PFMTag;->g()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/J15;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lir/nasim/B05;->A0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/J15;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x5

    .line 74
    if-lt v0, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t5()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v1, Lir/nasim/r50;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v7}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 96
    .line 97
    .line 98
    sget v2, Lir/nasim/DR5;->error_msg_add_custom_sub_tag:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "getString(...)"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    new-instance v0, Lir/nasim/p20;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "requireContext(...)"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lir/nasim/p20;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget v1, Lir/nasim/DR5;->add_custom_sub_tag_title:I

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lir/nasim/p20;->B(Ljava/lang/CharSequence;)Lir/nasim/p20;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-virtual {v0, v1}, Lir/nasim/p20;->E(I)Lir/nasim/p20;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Lir/nasim/p20;->j(Z)Lir/nasim/p20;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v0, v2}, Lir/nasim/p20;->l(Z)Lir/nasim/p20;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Lir/nasim/p20;->e(Z)Lir/nasim/p20;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lir/nasim/p20;->c(Z)Lir/nasim/p20;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lir/nasim/w05;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lir/nasim/w05;-><init>(Lir/nasim/B05;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lir/nasim/p20;->s(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lir/nasim/x05;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lir/nasim/x05;-><init>(Lir/nasim/B05;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lir/nasim/p20;->v(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lir/nasim/DR5;->add_custom_tag_btn:I

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lir/nasim/p20;->x(Ljava/lang/String;)Lir/nasim/p20;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lir/nasim/DR5;->negative_remove_custom_tag:I

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lir/nasim/p20;->u(Ljava/lang/String;)Lir/nasim/p20;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Lir/nasim/p20;->d(Z)Lir/nasim/p20;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, ""

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lir/nasim/p20;->i(Ljava/lang/CharSequence;)Lir/nasim/p20;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lir/nasim/p20;->a()Lir/nasim/o20;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Lir/nasim/o20;->z()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lir/nasim/o20;->r()Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    sget v1, Lir/nasim/DR5;->pfm_sub_tag_title:I

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v0, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    sget v1, Lir/nasim/DR5;->pfm_choose_sub_tag_title:I

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/aj5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/aj5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/B05;->z0:Lir/nasim/aj5;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/aj5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/UQ7;->r()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v0, "PFM_TRANSACTION"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, p2

    .line 47
    :goto_0
    iput-object p1, p0, Lir/nasim/B05;->A0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string v0, "PFM_TAG"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, p2

    .line 65
    :goto_1
    iput-object p1, p0, Lir/nasim/B05;->B0:Lir/nasim/features/pfm/tags/PFMTag;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string v0, "ENTERED_FROM_SET_TAG_FRAGMENT"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object p1, p2

    .line 85
    :goto_2
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lir/nasim/B05;->C0:Z

    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lir/nasim/aj5;->n:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lir/nasim/aj5;->n:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p0}, Lir/nasim/B05;->T7()Lir/nasim/features/pfm/tags/PFMTag;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->b()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, p3, p3, v0, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p1, Lir/nasim/aj5;->j:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string p1, "requireActivity(...)"

    .line 139
    .line 140
    invoke-static {v1, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lir/nasim/aj5;->b:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 155
    .line 156
    new-instance v0, Lir/nasim/q05;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lir/nasim/q05;-><init>(Lir/nasim/B05;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lir/nasim/B05;->Y7()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lir/nasim/B05;->X7()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lir/nasim/B05;->V7()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lir/nasim/B05;->A0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/J15;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    :cond_3
    sget-object v0, Lir/nasim/J15;->b:Lir/nasim/J15;

    .line 188
    .line 189
    :cond_4
    invoke-virtual {p1, v0}, Lir/nasim/features/pfm/h;->M2(Lir/nasim/J15;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lir/nasim/B05;->A0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->h()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lir/nasim/B05;->D0:Lir/nasim/d15;

    .line 209
    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    const-string p1, "subTagsAdapter"

    .line 213
    .line 214
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, p2

    .line 218
    :cond_5
    iget-object v0, p0, Lir/nasim/B05;->A0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lir/nasim/features/pfm/entity/PFMTransaction;->h()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 233
    .line 234
    if-eqz p3, :cond_6

    .line 235
    .line 236
    invoke-virtual {p3}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 237
    .line 238
    .line 239
    move-result-wide p2

    .line 240
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :cond_6
    invoke-virtual {p1, p2}, Lir/nasim/d15;->e0(Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-direct {p0}, Lir/nasim/B05;->S7()Lir/nasim/aj5;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lir/nasim/aj5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "getRoot(...)"

    .line 256
    .line 257
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method

.method public i3(Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 4

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/p20;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lir/nasim/p20;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lir/nasim/DR5;->edit_custom_sub_tag_title:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/p20;->B(Ljava/lang/CharSequence;)Lir/nasim/p20;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/p20;->E(I)Lir/nasim/p20;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/p20;->j(Z)Lir/nasim/p20;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lir/nasim/kP5;->pfm_default_tag:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lir/nasim/p20;->p(I)Lir/nasim/p20;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lir/nasim/p20;->l(Z)Lir/nasim/p20;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lir/nasim/p20;->z(Ljava/lang/String;)Lir/nasim/p20;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lir/nasim/p20;->e(Z)Lir/nasim/p20;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/p20;->c(Z)Lir/nasim/p20;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lir/nasim/DR5;->edit_custom_tag_btn:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/p20;->x(Ljava/lang/String;)Lir/nasim/p20;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lir/nasim/DR5;->negative_remove_custom_tag:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lir/nasim/p20;->u(Ljava/lang/String;)Lir/nasim/p20;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/p20;->i(Ljava/lang/CharSequence;)Lir/nasim/p20;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lir/nasim/u05;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lir/nasim/u05;-><init>(Lir/nasim/B05;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lir/nasim/p20;->v(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lir/nasim/v05;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lir/nasim/v05;-><init>(Lir/nasim/B05;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lir/nasim/p20;->s(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lir/nasim/p20;->a()Lir/nasim/o20;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/o20;->z()V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object p1, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/o20;->r()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    sget v0, Lir/nasim/DR5;->pfm_sub_tag_title:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object p1, p0, Lir/nasim/B05;->x0:Lir/nasim/o20;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    sget v0, Lir/nasim/DR5;->pfm_choose_sub_tag_title:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public l1(Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 2

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/B05;->A0:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/B05;->U7()Lir/nasim/features/pfm/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, v0}, Lir/nasim/features/pfm/h;->w3(Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/features/pfm/entity/PFMTransaction;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    iget-boolean p1, p0, Lir/nasim/B05;->C0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
