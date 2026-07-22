.class public final Lir/nasim/M75;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lir/nasim/i85;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/M75$a;,
        Lir/nasim/M75$b;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/M75$a;

.field public static final p:I


# instance fields
.field private final a:I

.field private b:Lir/nasim/l40;

.field private final c:Lir/nasim/ZN3;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lir/nasim/j85;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Lcom/google/android/material/appbar/AppBarLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lir/nasim/features/pfm/entity/PFMTransaction;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/M75$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/M75$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/M75;->o:Lir/nasim/M75$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/M75;->p:I

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lir/nasim/M75;->a:I

    .line 6
    .line 7
    new-instance v0, Lir/nasim/A75;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/A75;-><init>(Lir/nasim/M75;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/M75;->c:Lir/nasim/ZN3;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lir/nasim/M75;->n:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic E4(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/M75;->W4(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F4(Lir/nasim/M75;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M75;->U4(Lir/nasim/M75;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic G4(Lir/nasim/M75;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M75;->V4(Lir/nasim/M75;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H4(Lir/nasim/M75;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M75;->X4(Lir/nasim/M75;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic I4(Lir/nasim/M75;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/M75;->d5(Lir/nasim/M75;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic J4(Lir/nasim/M75;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M75;->e5(Lir/nasim/M75;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K4(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/M75;->Y4(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/Xh8;)V

    return-void
.end method

.method public static synthetic L4(Lir/nasim/M75;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/M75;->h5(Lir/nasim/M75;)Lir/nasim/features/pfm/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M4(Lir/nasim/M75;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M75;->S4(Lir/nasim/M75;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N4(Lir/nasim/M75;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M75;->Z4(Lir/nasim/M75;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O4(Lir/nasim/M75;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M75;->c5(Lir/nasim/M75;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P4(Lir/nasim/M75;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M75;->T4(Lir/nasim/M75;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic Q4(Lir/nasim/M75;)Lir/nasim/features/pfm/entity/PFMTransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R4(Lir/nasim/M75;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/M75;->b5()Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final S4(Lir/nasim/M75;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

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
    invoke-static {p1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    goto :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/M75;->b5()Lir/nasim/features/pfm/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

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
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1, v3, v0}, Lir/nasim/features/pfm/h;->p1(Ljava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;)Lir/nasim/sR5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lir/nasim/B75;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lir/nasim/B75;-><init>(Lir/nasim/M75;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lir/nasim/C75;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lir/nasim/C75;-><init>(Lir/nasim/M75;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_2
    iget-object p1, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    sget v1, Lir/nasim/QZ5;->pfm_error_custom_tag_msg_empty:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object p0, v0

    .line 114
    :goto_3
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-static {p1, p0, v1, v2, v0}, Lir/nasim/l40;->B(Lir/nasim/l40;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    return-void
.end method

.method private static final T4(Lir/nasim/M75;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

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
    invoke-static {p0, p1, v2, v0, v1}, Lir/nasim/l40;->B(Lir/nasim/l40;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final U4(Lir/nasim/M75;Lir/nasim/WH8;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/l40;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lir/nasim/pe5;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "label_text"

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lir/nasim/pe5;

    .line 42
    .line 43
    iget-object p0, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    sget-object p0, Lir/nasim/F85;->c:Lir/nasim/F85;

    .line 52
    .line 53
    if-ne v1, p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "accounting_type"

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {p1, v0}, [Lir/nasim/pe5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "pfm_add_label"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final V4(Lir/nasim/M75;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/l40;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final W4(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$pfmTag"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

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
    invoke-static {p2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object p2, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/M75;->b5()Lir/nasim/features/pfm/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

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
    invoke-virtual {v1, p1, v0, p2}, Lir/nasim/features/pfm/h;->x1(Lir/nasim/features/pfm/tags/PFMTag;Ljava/lang/String;Lir/nasim/F85;)Lir/nasim/sR5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lir/nasim/K75;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lir/nasim/K75;-><init>(Lir/nasim/M75;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lir/nasim/L75;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lir/nasim/L75;-><init>(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget p2, Lir/nasim/QZ5;->pfm_error_custom_tag_msg_empty:I

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
    invoke-static {p1, p0, p2, v1, v0}, Lir/nasim/l40;->B(Lir/nasim/l40;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    return-void
.end method

.method private static final X4(Lir/nasim/M75;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    sget v1, Lir/nasim/QZ5;->pfm_error_custom_tag_msg_exist:I

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
    invoke-static {p1, p0, v1, v2, v0}, Lir/nasim/l40;->B(Lir/nasim/l40;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final Y4(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;Lir/nasim/Xh8;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$pfmTag"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/l40;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/M75;->f5(Lir/nasim/features/pfm/tags/PFMTag;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final Z4(Lir/nasim/M75;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/l40;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final a5(Lir/nasim/Hn5;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Hn5;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Hn5;->v()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, " - "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/Hn5;->C()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v1, "/"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Hn5;->B()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Hn5;->A()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lir/nasim/Vu3;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private final b5()Lir/nasim/features/pfm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M75;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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

.method private static final c5(Lir/nasim/M75;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "tagNotFound"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/M75;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lir/nasim/M75;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lir/nasim/M75;->e:Lir/nasim/j85;

    .line 42
    .line 43
    const-string v1, "tagsAdapter"

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_3
    invoke-virtual {v0, p1}, Lir/nasim/j85;->f0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lir/nasim/M75;->e:Lir/nasim/j85;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v2, p0

    .line 63
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final d5(Lir/nasim/M75;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/M75;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "pfmAppbar"

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final e5(Lir/nasim/M75;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/M75;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "pfmAppbar"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f5(Lir/nasim/features/pfm/tags/PFMTag;ILjava/lang/String;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/features/pfm/entity/PFMTransaction;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    new-instance v2, Lir/nasim/pe5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "label_type"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lir/nasim/pe5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "label_version"

    .line 45
    .line 46
    invoke-direct {v3, v6, v4}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lir/nasim/pe5;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v6, Lir/nasim/F85;->c:Lir/nasim/F85;

    .line 56
    .line 57
    if-ne p1, v6, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v5, "accounting_type"

    .line 65
    .line 66
    invoke-direct {v4, v5, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lir/nasim/pe5;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v5, "action_type"

    .line 76
    .line 77
    invoke-direct {p1, v5, p2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lir/nasim/pe5;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "amount"

    .line 87
    .line 88
    invoke-direct {p2, v1, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v2, v3, v4, p1, p2}, [Lir/nasim/pe5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    const-string p2, "new_label"

    .line 102
    .line 103
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p2, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "transaction_date"

    .line 119
    .line 120
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string p2, "pfm_label_page"

    .line 124
    .line 125
    invoke-static {p2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method static synthetic g5(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/M75;->f5(Lir/nasim/features/pfm/tags/PFMTag;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h5(Lir/nasim/M75;)Lir/nasim/features/pfm/h;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/features/pfm/h;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

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


# virtual methods
.method public H0()V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/O23;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/features/pfm/tags/PFMTag;->g()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 49
    .line 50
    invoke-virtual {v3}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lir/nasim/M75;->n:I

    .line 83
    .line 84
    if-lt v0, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v1, Lir/nasim/r70;

    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v2, v1

    .line 105
    invoke-direct/range {v2 .. v7}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 106
    .line 107
    .line 108
    sget v2, Lir/nasim/QZ5;->error_msg_add_custom_tag:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "getString(...)"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    new-instance v0, Lir/nasim/m40;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "requireContext(...)"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    sget v1, Lir/nasim/QZ5;->add_custom_tag_title:I

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lir/nasim/m40;->B(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-virtual {v0, v1}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Lir/nasim/m40;->j(Z)Lir/nasim/m40;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v2, Lir/nasim/xX5;->pfm_default_tag:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lir/nasim/m40;->p(I)Lir/nasim/m40;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-virtual {v0, v2}, Lir/nasim/m40;->l(Z)Lir/nasim/m40;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Lir/nasim/m40;->e(Z)Lir/nasim/m40;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Lir/nasim/m40;->c(Z)Lir/nasim/m40;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lir/nasim/I75;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lir/nasim/I75;-><init>(Lir/nasim/M75;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lir/nasim/J75;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lir/nasim/J75;-><init>(Lir/nasim/M75;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lir/nasim/m40;->s(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lir/nasim/QZ5;->add_custom_tag_btn:I

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lir/nasim/m40;->x(Ljava/lang/String;)Lir/nasim/m40;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget v1, Lir/nasim/QZ5;->negative_remove_custom_tag:I

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lir/nasim/m40;->u(Ljava/lang/String;)Lir/nasim/m40;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Lir/nasim/m40;->d(Z)Lir/nasim/m40;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, ""

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lir/nasim/m40;->i(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Lir/nasim/l40;->z()V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method public f3(Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 7

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/m40;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lir/nasim/QZ5;->edit_custom_tag_title:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/m40;->B(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/m40;->j(Z)Lir/nasim/m40;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lir/nasim/xX5;->pfm_default_tag:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lir/nasim/m40;->p(I)Lir/nasim/m40;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lir/nasim/m40;->l(Z)Lir/nasim/m40;

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
    invoke-virtual {v0, v3}, Lir/nasim/m40;->z(Ljava/lang/String;)Lir/nasim/m40;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lir/nasim/m40;->e(Z)Lir/nasim/m40;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/m40;->c(Z)Lir/nasim/m40;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lir/nasim/QZ5;->edit_custom_tag_btn:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/m40;->x(Ljava/lang/String;)Lir/nasim/m40;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lir/nasim/QZ5;->negative_remove_custom_tag:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lir/nasim/m40;->u(Ljava/lang/String;)Lir/nasim/m40;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/m40;->i(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lir/nasim/G75;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lir/nasim/G75;-><init>(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lir/nasim/H75;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lir/nasim/H75;-><init>(Lir/nasim/M75;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lir/nasim/m40;->s(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lir/nasim/M75;->b:Lir/nasim/l40;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/l40;->z()V

    .line 120
    .line 121
    .line 122
    :cond_0
    const/4 v5, 0x4

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    invoke-static/range {v1 .. v6}, Lir/nasim/M75;->g5(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;ILjava/lang/String;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public j1(Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 4

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/M75;->b5()Lir/nasim/features/pfm/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lir/nasim/features/pfm/h;->D1(Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lir/nasim/x75;->h:Lir/nasim/x75$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v3, "PFM_SET_TAG_FROM_SHREDDING"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v0, p1, v3, v2}, Lir/nasim/x75$a;->a(Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;ZZ)Lir/nasim/x75;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lir/nasim/pY5;->pfm_container:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x1001

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->w(I)Landroidx/fragment/app/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/M75;->b5()Lir/nasim/features/pfm/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lir/nasim/F85;->b:Lir/nasim/F85;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Lir/nasim/features/pfm/h;->M2(Lir/nasim/F85;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/h85;->a(Lir/nasim/features/pfm/tags/PFMTag;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v1

    .line 72
    :goto_0
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v2, "tagsAdapter"

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/M75;->e:Lir/nasim/j85;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_3
    iget-object v2, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lir/nasim/features/pfm/entity/PFMTransaction;->h()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lir/nasim/j85;->e0(Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lir/nasim/M75;->e:Lir/nasim/j85;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :cond_6
    iget-object v2, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Lir/nasim/features/pfm/entity/PFMTransaction;->h()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lir/nasim/features/pfm/tags/PFMTag;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_7
    invoke-virtual {p1, v1}, Lir/nasim/j85;->e0(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_1
    invoke-direct {p0}, Lir/nasim/M75;->b5()Lir/nasim/features/pfm/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->k2()Landroidx/lifecycle/r;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lir/nasim/D75;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lir/nasim/D75;-><init>(Lir/nasim/M75;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lir/nasim/M75$e;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lir/nasim/M75$e;-><init>(Lir/nasim/KS2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v1, "PFM_TRANSACTION"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 24
    .line 25
    sget p3, Lir/nasim/RY5;->pfm_set_tag_fragment:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 33
    .line 34
    invoke-virtual {p2}, Lir/nasim/y38;->r()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    sget p3, Lir/nasim/pY5;->recycler_view_tags:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p3, p0, Lir/nasim/M75;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget p3, Lir/nasim/pY5;->set_tag_toolbar:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v2, p3

    .line 58
    check-cast v2, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string p3, "requireActivity(...)"

    .line 65
    .line 66
    invoke-static {v3, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lir/nasim/M75;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const-string v2, "tagsRecyclerView"

    .line 79
    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p3, v0

    .line 86
    :cond_1
    invoke-virtual {p2}, Lir/nasim/y38;->r()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    sget p3, Lir/nasim/pY5;->pfm_appbar:I

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    .line 101
    iput-object p3, p0, Lir/nasim/M75;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    new-instance p3, Lir/nasim/j85;

    .line 104
    .line 105
    iget v3, p0, Lir/nasim/M75;->a:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    const-string v5, "PFM_SET_TAG_FROM_SHREDDING"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v4, v1

    .line 121
    :goto_1
    invoke-direct {p3, p0, v3, v4}, Lir/nasim/j85;-><init>(Lir/nasim/i85;IZ)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lir/nasim/M75;->e:Lir/nasim/j85;

    .line 125
    .line 126
    iget-object p3, p0, Lir/nasim/M75;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p3, v0

    .line 134
    :cond_3
    iget-object v3, p0, Lir/nasim/M75;->e:Lir/nasim/j85;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    const-string v3, "tagsAdapter"

    .line 139
    .line 140
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lir/nasim/M75;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p3, v0

    .line 155
    :cond_5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 166
    .line 167
    .line 168
    sget p3, Lir/nasim/pY5;->pfm_set_tag_inner_container:I

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2}, Lir/nasim/y38;->X()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    sget p3, Lir/nasim/pY5;->pfm_search_inner_container:I

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2}, Lir/nasim/y38;->X()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    sget p3, Lir/nasim/pY5;->pfm_transaction_type:I

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p3, p0, Lir/nasim/M75;->f:Landroid/widget/TextView;

    .line 203
    .line 204
    sget p3, Lir/nasim/pY5;->pfm_transaction_amount:I

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object p3, p0, Lir/nasim/M75;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    sget p3, Lir/nasim/pY5;->pfm_transaction_time:I

    .line 215
    .line 216
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object p3, p0, Lir/nasim/M75;->h:Landroid/widget/TextView;

    .line 223
    .line 224
    sget p3, Lir/nasim/pY5;->pfm_transaction_description:I

    .line 225
    .line 226
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object p3, p0, Lir/nasim/M75;->i:Landroid/widget/TextView;

    .line 233
    .line 234
    sget p3, Lir/nasim/pY5;->tag_search:I

    .line 235
    .line 236
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Landroid/widget/EditText;

    .line 241
    .line 242
    iput-object p3, p0, Lir/nasim/M75;->j:Landroid/widget/EditText;

    .line 243
    .line 244
    iget-object p3, p0, Lir/nasim/M75;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    const-string v1, "pfmTransactionType"

    .line 247
    .line 248
    if-nez p3, :cond_6

    .line 249
    .line 250
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p3, v0

    .line 254
    :cond_6
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lir/nasim/y38;->W()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object p3, p0, Lir/nasim/M75;->g:Landroid/widget/TextView;

    .line 269
    .line 270
    const-string v2, "pfmTransactionAmount"

    .line 271
    .line 272
    if-nez p3, :cond_7

    .line 273
    .line 274
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object p3, v0

    .line 278
    :cond_7
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object p3, p0, Lir/nasim/M75;->i:Landroid/widget/TextView;

    .line 293
    .line 294
    const-string v3, "pfmTransactionDescription"

    .line 295
    .line 296
    if-nez p3, :cond_8

    .line 297
    .line 298
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p3, v0

    .line 302
    :cond_8
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lir/nasim/y38;->U()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object p3, p0, Lir/nasim/M75;->h:Landroid/widget/TextView;

    .line 317
    .line 318
    const-string v5, "pfmTransactionTime"

    .line 319
    .line 320
    if-nez p3, :cond_9

    .line 321
    .line 322
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object p3, v0

    .line 326
    :cond_9
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lir/nasim/y38;->U()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object p3, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 341
    .line 342
    if-eqz p3, :cond_1b

    .line 343
    .line 344
    iget-object v6, p0, Lir/nasim/M75;->g:Landroid/widget/TextView;

    .line 345
    .line 346
    if-nez v6, :cond_a

    .line 347
    .line 348
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v6, v0

    .line 352
    :cond_a
    invoke-virtual {p3}, Lir/nasim/features/pfm/entity/PFMTransaction;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, p0, Lir/nasim/M75;->i:Landroid/widget/TextView;

    .line 360
    .line 361
    if-nez v6, :cond_b

    .line 362
    .line 363
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v6, v0

    .line 367
    :cond_b
    invoke-virtual {p3}, Lir/nasim/features/pfm/entity/PFMTransaction;->e()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, p0, Lir/nasim/M75;->h:Landroid/widget/TextView;

    .line 375
    .line 376
    if-nez v6, :cond_c

    .line 377
    .line 378
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v6, v0

    .line 382
    :cond_c
    invoke-virtual {p3}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object p3, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 394
    .line 395
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    if-nez p3, :cond_d

    .line 403
    .line 404
    const/4 p3, -0x1

    .line 405
    goto :goto_2

    .line 406
    :cond_d
    sget-object v6, Lir/nasim/M75$b;->a:[I

    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    aget p3, v6, p3

    .line 413
    .line 414
    :goto_2
    if-eq p3, v4, :cond_11

    .line 415
    .line 416
    const/4 v4, 0x2

    .line 417
    if-eq p3, v4, :cond_e

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_e
    iget-object p3, p0, Lir/nasim/M75;->f:Landroid/widget/TextView;

    .line 421
    .line 422
    if-nez p3, :cond_f

    .line 423
    .line 424
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object p3, v0

    .line 428
    :cond_f
    sget v4, Lir/nasim/QZ5;->pfm_withdraw:I

    .line 429
    .line 430
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object p3, p0, Lir/nasim/M75;->f:Landroid/widget/TextView;

    .line 438
    .line 439
    if-nez p3, :cond_10

    .line 440
    .line 441
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object p3, v0

    .line 445
    :cond_10
    invoke-virtual {p2}, Lir/nasim/y38;->U0()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_11
    iget-object p3, p0, Lir/nasim/M75;->f:Landroid/widget/TextView;

    .line 454
    .line 455
    if-nez p3, :cond_12

    .line 456
    .line 457
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object p3, v0

    .line 461
    :cond_12
    sget v4, Lir/nasim/QZ5;->pfm_deposit:I

    .line 462
    .line 463
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    iget-object p3, p0, Lir/nasim/M75;->f:Landroid/widget/TextView;

    .line 471
    .line 472
    if-nez p3, :cond_13

    .line 473
    .line 474
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object p3, v0

    .line 478
    :cond_13
    invoke-virtual {p2}, Lir/nasim/y38;->Y1()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    .line 484
    .line 485
    :goto_3
    iget-object p3, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 486
    .line 487
    if-eqz p3, :cond_14

    .line 488
    .line 489
    invoke-virtual {p3}, Lir/nasim/features/pfm/entity/PFMTransaction;->b()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    goto :goto_4

    .line 494
    :cond_14
    move-object p3, v0

    .line 495
    :goto_4
    if-eqz p3, :cond_15

    .line 496
    .line 497
    invoke-static {p3}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    goto :goto_5

    .line 502
    :cond_15
    move-object p3, v0

    .line 503
    :goto_5
    invoke-static {p3}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    invoke-static {p3}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p3

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string p3, " \u0631\u06cc\u0627\u0644"

    .line 520
    .line 521
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p3

    .line 528
    iget-object v1, p0, Lir/nasim/M75;->g:Landroid/widget/TextView;

    .line 529
    .line 530
    if-nez v1, :cond_16

    .line 531
    .line 532
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v1, v0

    .line 536
    :cond_16
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object p3, p0, Lir/nasim/M75;->h:Landroid/widget/TextView;

    .line 540
    .line 541
    if-nez p3, :cond_17

    .line 542
    .line 543
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object p3, v0

    .line 547
    :cond_17
    new-instance v1, Lir/nasim/Hn5;

    .line 548
    .line 549
    iget-object v2, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 550
    .line 551
    if-eqz v2, :cond_18

    .line 552
    .line 553
    invoke-virtual {v2}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_6

    .line 562
    :cond_18
    move-object v2, v0

    .line 563
    :goto_6
    invoke-direct {v1, v2}, Lir/nasim/Hn5;-><init>(Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v1}, Lir/nasim/M75;->a5(Lir/nasim/Hn5;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object p3, p0, Lir/nasim/M75;->i:Landroid/widget/TextView;

    .line 574
    .line 575
    if-nez p3, :cond_19

    .line 576
    .line 577
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object p3, v0

    .line 581
    :cond_19
    iget-object v1, p0, Lir/nasim/M75;->m:Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 582
    .line 583
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v1}, Lir/nasim/features/pfm/entity/PFMTransaction;->e()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_1a

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_1a
    const-string v1, ""

    .line 593
    .line 594
    :goto_7
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_1b
    iget-object p3, p0, Lir/nasim/M75;->j:Landroid/widget/EditText;

    .line 598
    .line 599
    const-string v1, "tagSearch"

    .line 600
    .line 601
    if-nez p3, :cond_1c

    .line 602
    .line 603
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object p3, v0

    .line 607
    :cond_1c
    new-instance v2, Lir/nasim/M75$c;

    .line 608
    .line 609
    invoke-direct {v2, p0}, Lir/nasim/M75$c;-><init>(Lir/nasim/M75;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 613
    .line 614
    .line 615
    iget-object p3, p0, Lir/nasim/M75;->j:Landroid/widget/EditText;

    .line 616
    .line 617
    if-nez p3, :cond_1d

    .line 618
    .line 619
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object p3, v0

    .line 623
    :cond_1d
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 628
    .line 629
    .line 630
    iget-object p3, p0, Lir/nasim/M75;->j:Landroid/widget/EditText;

    .line 631
    .line 632
    if-nez p3, :cond_1e

    .line 633
    .line 634
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object p3, v0

    .line 638
    :cond_1e
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    .line 644
    .line 645
    iget-object p3, p0, Lir/nasim/M75;->j:Landroid/widget/EditText;

    .line 646
    .line 647
    if-nez p3, :cond_1f

    .line 648
    .line 649
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object p3, v0

    .line 653
    :cond_1f
    new-instance v2, Lir/nasim/E75;

    .line 654
    .line 655
    invoke-direct {v2, p0}, Lir/nasim/E75;-><init>(Lir/nasim/M75;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 659
    .line 660
    .line 661
    iget-object p3, p0, Lir/nasim/M75;->j:Landroid/widget/EditText;

    .line 662
    .line 663
    if-nez p3, :cond_20

    .line 664
    .line 665
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object p3, v0

    .line 669
    :cond_20
    new-instance v1, Lir/nasim/F75;

    .line 670
    .line 671
    invoke-direct {v1, p0}, Lir/nasim/F75;-><init>(Lir/nasim/M75;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    sget p3, Lir/nasim/pY5;->tag_not_found:I

    .line 678
    .line 679
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object p3

    .line 683
    check-cast p3, Landroid/widget/TextView;

    .line 684
    .line 685
    iput-object p3, p0, Lir/nasim/M75;->l:Landroid/widget/TextView;

    .line 686
    .line 687
    if-nez p3, :cond_21

    .line 688
    .line 689
    const-string p3, "tagNotFound"

    .line 690
    .line 691
    invoke-static {p3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_21
    move-object v0, p3

    .line 696
    :goto_8
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 697
    .line 698
    .line 699
    move-result-object p3

    .line 700
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2}, Lir/nasim/y38;->n0()I

    .line 704
    .line 705
    .line 706
    move-result p2

    .line 707
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    .line 709
    .line 710
    return-object p1
.end method

.method public z2(Lir/nasim/features/pfm/tags/PFMTag;)V
    .locals 7

    .line 1
    const-string v0, "pfmTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getViewLifecycleOwner(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/M75$d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lir/nasim/M75$d;-><init>(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x82bb9fa

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v4, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v1 .. v6}, Lir/nasim/M75;->g5(Lir/nasim/M75;Lir/nasim/features/pfm/tags/PFMTag;ILjava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
