.class public final Lir/nasim/features/contacts/a;
.super Lir/nasim/vd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/contacts/a$a;,
        Lir/nasim/features/contacts/a$b;
    }
.end annotation


# static fields
.field public static final Z0:Lir/nasim/features/contacts/a$a;

.field public static final a1:I

.field private static b1:I

.field private static c1:Z

.field private static d1:Z


# instance fields
.field private Q0:Landroid/widget/EditText;

.field private R0:Landroid/text/TextWatcher;

.field private S0:Z

.field private T0:Ljava/util/ArrayList;

.field private U0:Lir/nasim/features/contacts/a$b;

.field private V0:Lir/nasim/H13;

.field public W0:Lir/nasim/components/appbar/view/BaleToolbar;

.field private X0:Ljava/lang/Integer;

.field private Y0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/contacts/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/contacts/a$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/contacts/a;->Z0:Lir/nasim/features/contacts/a$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/contacts/a;->a1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-boolean v0, Lir/nasim/features/contacts/a;->c1:Z

    .line 2
    .line 3
    sget v1, Lir/nasim/features/contacts/a;->b1:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lir/nasim/vd0;-><init>(ZZI)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/features/contacts/a;->X0:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/features/contacts/a;->Y0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic A9(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/features/contacts/a;->d1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B9(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/features/contacts/a;->c1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final C9(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lir/nasim/features/contacts/a;->S0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/vd0;->r9()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lir/nasim/vd0;->r9()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    iput-boolean v0, p0, Lir/nasim/features/contacts/a;->S0:Z

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/features/contacts/a;->X0:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x7d2

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/features/contacts/a;->F9()Lir/nasim/components/appbar/view/BaleToolbar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lir/nasim/cQ5;->done:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v0, p0, Lir/nasim/features/contacts/a;->S0:Z

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method private final D9(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/vd0;->q9()[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Lir/nasim/zd8;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lir/nasim/zd8;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/sM;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/sM;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lir/nasim/zd8;

    .line 50
    .line 51
    iget-object v7, v6, Lir/nasim/zd8;->a:Lir/nasim/Gd8;

    .line 52
    .line 53
    invoke-virtual {v7}, Lir/nasim/Gd8;->o()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v5, v6, :cond_0

    .line 75
    .line 76
    :cond_3
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v2}, Lir/nasim/vd0;->v9(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lir/nasim/features/contacts/a;->C9(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lir/nasim/u42;->b9()Lir/nasim/dk0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private final E9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "group_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lir/nasim/features/contacts/a;->b1:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/vd0;->q9()[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lir/nasim/features/contacts/a;->T0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/sM;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/features/contacts/a;->T0:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lir/nasim/features/contacts/a;->Q0:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/features/contacts/a;->U0:Lir/nasim/features/contacts/a$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/features/contacts/a;->T0:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/features/contacts/a;->Y0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lir/nasim/features/contacts/a$b;->A(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final G9(Lir/nasim/tp1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/tp1;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/vd0;->s9(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/tp1;->t()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/vd0;->v9(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lir/nasim/tp1;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/features/contacts/a;->Y0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/tp1;->t()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/vd0;->u9(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-boolean p1, Lir/nasim/features/contacts/a;->c1:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lir/nasim/features/contacts/a;->C9(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/contacts/a;->L9()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/contacts/a;->E9()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private final J9(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lir/nasim/cQ5;->add_group_member_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/features/contacts/a;->I9(Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/features/contacts/a;->F9()Lir/nasim/components/appbar/view/BaleToolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string p1, "requireActivity(...)"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lir/nasim/features/contacts/a;->C9(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/contacts/a;->X0:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x7d2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/features/contacts/a;->F9()Lir/nasim/components/appbar/view/BaleToolbar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lir/nasim/IQ5;->done_menu:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 56
    .line 57
    .line 58
    sget v0, Lir/nasim/DR5;->group_add_title:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x7d1

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    sget v0, Lir/nasim/DR5;->select_contact:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0x7d3

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    sget v0, Lir/nasim/DR5;->contact_picker_group_add_admin:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    const-string v0, ""

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0}, Lir/nasim/features/contacts/a;->F9()Lir/nasim/components/appbar/view/BaleToolbar;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lir/nasim/features/contacts/a;->F9()Lir/nasim/components/appbar/view/BaleToolbar;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lir/nasim/X10;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lir/nasim/X10;-><init>(Lir/nasim/features/contacts/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lir/nasim/features/contacts/a;->C9(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final K9(Lir/nasim/features/contacts/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lir/nasim/cQ5;->done:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/vd0;->r9()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/features/contacts/a;->E9()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final L9()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/vd0;->q9()[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, "!"

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 34
    .line 35
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    array-length v4, v0

    .line 39
    :goto_1
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aget-object v6, v0, v3

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-long v6, v6

    .line 52
    invoke-virtual {v5, v6, v7}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lir/nasim/Gd8;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v6, Lir/nasim/zd8;

    .line 62
    .line 63
    const/high16 v7, 0x43480000    # 200.0f

    .line 64
    .line 65
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v6, v5, v7}, Lir/nasim/zd8;-><init>(Lir/nasim/Gd8;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v3, 0x1

    .line 73
    .line 74
    const/16 v7, 0x11

    .line 75
    .line 76
    invoke-virtual {v1, v6, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lir/nasim/features/contacts/a;->Q0:Landroid/widget/EditText;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lir/nasim/features/contacts/a;->R0:Landroid/text/TextWatcher;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lir/nasim/features/contacts/a;->Q0:Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lir/nasim/features/contacts/a;->Q0:Landroid/widget/EditText;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lir/nasim/features/contacts/a;->Q0:Landroid/widget/EditText;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/features/contacts/a;->R0:Landroid/text/TextWatcher;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0, v2}, Lir/nasim/vd0;->o9(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lir/nasim/u42;->b9()Lir/nasim/dk0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic w9(Lir/nasim/features/contacts/a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/contacts/a;->K9(Lir/nasim/features/contacts/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x9(Lir/nasim/features/contacts/a;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/contacts/a;->D9(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y9(Lir/nasim/features/contacts/a;Lir/nasim/tp1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/contacts/a;->G9(Lir/nasim/tp1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z9(I)V
    .locals 0

    .line 1
    sput p0, Lir/nasim/features/contacts/a;->b1:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F9()Lir/nasim/components/appbar/view/BaleToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/contacts/a;->W0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final H9(Lir/nasim/features/contacts/a$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/contacts/a;->U0:Lir/nasim/features/contacts/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public final I9(Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/contacts/a;->W0:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 7
    .line 8
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "group_type"

    .line 11
    .line 12
    const-string v1, "GROUP"

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lir/nasim/H13;->valueOf(Ljava/lang/String;)Lir/nasim/H13;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lir/nasim/features/contacts/a;->V0:Lir/nasim/H13;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const-string v0, "ir.nasim.features.contacts.contact_title"

    .line 36
    .line 37
    const/16 v1, 0x7d2

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x0

    .line 49
    :goto_0
    iput-object p3, p0, Lir/nasim/features/contacts/a;->X0:Ljava/lang/Integer;

    .line 50
    .line 51
    sget p3, Lir/nasim/EQ5;->fragment_create_group_participants:I

    .line 52
    .line 53
    invoke-virtual {p0, p3, p1, p2}, Lir/nasim/vd0;->t9(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 58
    .line 59
    invoke-virtual {p2}, Lir/nasim/UQ7;->f0()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    sget p3, Lir/nasim/cQ5;->searchField:I

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 73
    .line 74
    invoke-static {p3, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, Landroid/widget/EditText;

    .line 78
    .line 79
    iput-object p3, p0, Lir/nasim/features/contacts/a;->Q0:Landroid/widget/EditText;

    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/UQ7;->g0()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p3, p0, Lir/nasim/features/contacts/a;->Q0:Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Lir/nasim/UQ7;->m0()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance p2, Lir/nasim/features/contacts/a$d;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lir/nasim/features/contacts/a$d;-><init>(Lir/nasim/features/contacts/a;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lir/nasim/features/contacts/a;->R0:Landroid/text/TextWatcher;

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lir/nasim/features/contacts/a;->J9(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method protected g9(Lir/nasim/Zj0;Landroid/content/Context;)Lir/nasim/dk0;
    .locals 8

    .line 1
    const-string v0, "displayList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Wr1;

    .line 12
    .line 13
    sget-boolean v4, Lir/nasim/features/contacts/a;->c1:Z

    .line 14
    .line 15
    sget v5, Lir/nasim/features/contacts/a;->b1:I

    .line 16
    .line 17
    new-instance v6, Lir/nasim/features/contacts/a$c;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Lir/nasim/features/contacts/a$c;-><init>(Lir/nasim/features/contacts/a;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v7, Lir/nasim/features/contacts/a;->d1:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lir/nasim/Wr1;-><init>(Lir/nasim/Zj0;Landroid/content/Context;ZILir/nasim/mT4;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public m6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/u42;->m6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/contacts/a;->Q0:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/features/contacts/a;->R0:Landroid/text/TextWatcher;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
