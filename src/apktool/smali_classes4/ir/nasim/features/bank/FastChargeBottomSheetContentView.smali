.class public final Lir/nasim/features/bank/FastChargeBottomSheetContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l0;
.implements Lir/nasim/Eq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/FastChargeBottomSheetContentView$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/h0;

.field private b:Landroid/view/LayoutInflater;

.field private final c:Lir/nasim/Dq2;

.field private final d:Lir/nasim/RM5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lir/nasim/Dq2;

    invoke-direct {v0, p0}, Lir/nasim/Dq2;-><init>(Lir/nasim/Eq2;)V

    iput-object v0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->c:Lir/nasim/Dq2;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lir/nasim/RM5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/RM5;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lir/nasim/Dq2;

    invoke-direct {p2, p0}, Lir/nasim/Dq2;-><init>(Lir/nasim/Eq2;)V

    iput-object p2, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->c:Lir/nasim/Dq2;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lir/nasim/RM5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/RM5;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Lir/nasim/Dq2;

    invoke-direct {p2, p0}, Lir/nasim/Dq2;-><init>(Lir/nasim/Eq2;)V

    iput-object p2, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->c:Lir/nasim/Dq2;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lir/nasim/RM5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/RM5;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->A(Landroid/content/Context;)V

    return-void
.end method

.method private final A(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->b:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 17
    .line 18
    iget-object p1, p1, Lir/nasim/RM5;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/oq2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/oq2;-><init>(Lir/nasim/features/bank/FastChargeBottomSheetContentView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 29
    .line 30
    iget-object p1, p1, Lir/nasim/RM5;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 40
    .line 41
    iget-object p1, p1, Lir/nasim/RM5;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 51
    .line 52
    iget-object v0, p1, Lir/nasim/RM5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iget-object p1, p1, Lir/nasim/RM5;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lir/nasim/qq2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lir/nasim/qq2;-><init>(Lir/nasim/features/bank/FastChargeBottomSheetContentView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final B(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->a:Lir/nasim/h0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final C(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->a:Lir/nasim/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/h0;->g()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v2, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->getChargePeer()Lir/nasim/Ld5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v15, 0xffe

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-static/range {v2 .. v16}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final D(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Ljava/lang/String;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method

.method private final E(Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/nq2;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "inflater"

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, v1, v0}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->o(Landroid/view/LayoutInflater;Lir/nasim/nq2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final G(Lir/nasim/nq2;Lir/nasim/MM2;)V
    .locals 20

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nq2;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getPersianName(...)"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "getString(...)"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v7, Lir/nasim/DR5;->fast_charge_sure_message:I

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nq2;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5, v4, v3}, Lir/nasim/um7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v12, 0x4

    .line 53
    const/4 v13, 0x0

    .line 54
    const-string v9, "{0}"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v8 .. v13}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nq2;->c()Lir/nasim/aM6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v3}, Lir/nasim/aM6;->j(Lir/nasim/aM6;Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v18, 0x4

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const-string v15, "{1}"

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-static/range {v14 .. v19}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nq2;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v7, 0x0

    .line 100
    const-string v3, "{2}"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v7, Lir/nasim/DR5;->fast_code_charge_sure_message:I

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nq2;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v5, v4, v3}, Lir/nasim/um7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v12, 0x4

    .line 138
    const/4 v13, 0x0

    .line 139
    const-string v9, "{0}"

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v8 .. v13}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual/range {p1 .. p1}, Lir/nasim/nq2;->c()Lir/nasim/aM6;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1, v3}, Lir/nasim/aM6;->j(Lir/nasim/aM6;Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v18, 0x4

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const-string v15, "{1}"

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    invoke-static/range {v14 .. v19}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget v2, Lir/nasim/DR5;->direct_debit_title:I

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v2, Lir/nasim/DR5;->bank_pay:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lir/nasim/vq2;

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lir/nasim/vq2;-><init>(Lir/nasim/MM2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget v2, Lir/nasim/DR5;->reject_dialog_button:I

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lir/nasim/wq2;

    .line 222
    .line 223
    move-object/from16 v3, p0

    .line 224
    .line 225
    invoke-direct {v2, v3}, Lir/nasim/wq2;-><init>(Lir/nasim/features/bank/FastChargeBottomSheetContentView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->j()Landroidx/appcompat/app/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v1, -0x2

    .line 236
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->i(I)Landroid/widget/Button;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v2, Lir/nasim/qO5;->c9:I

    .line 245
    .line 246
    invoke-static {v0, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private static final H(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->a:Lir/nasim/h0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final I(Lir/nasim/MM2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$onAcceptClicked"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J(Lir/nasim/MM2;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lir/nasim/DR5;->fast_charge_first_login_message:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lir/nasim/DR5;->fast_charge_first_login_title:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lir/nasim/DR5;->fast_charge_request_permission:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lir/nasim/yq2;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lir/nasim/yq2;-><init>(Lir/nasim/MM2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v1, Lir/nasim/DR5;->reject_dialog_button:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lir/nasim/pq2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lir/nasim/pq2;-><init>(Lir/nasim/features/bank/FastChargeBottomSheetContentView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->j()Landroidx/appcompat/app/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, -0x2

    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(I)Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v1, Lir/nasim/qO5;->c9:I

    .line 86
    .line 87
    invoke-static {p1, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final K(Lir/nasim/MM2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$onAcceptClicked"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final L(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->a:Lir/nasim/h0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/h0;->g()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final M(I)V
    .locals 2

    .line 1
    const/high16 v0, 0x436a0000    # 234.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42180000    # 38.0f

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr p1, v1

    .line 14
    filled-new-array {v0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    const v1, 0x3fa66666    # 1.3f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lir/nasim/rq2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lir/nasim/rq2;-><init>(Lir/nasim/features/bank/FastChargeBottomSheetContentView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final N(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 12
    .line 13
    iget-object p0, p0, Lir/nasim/RM5;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->v(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->D(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Lir/nasim/nq2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->t(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Lir/nasim/nq2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->H(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getChargePeer()Lir/nasim/Ld5;
    .locals 2

    .line 1
    const-wide/16 v0, 0x29

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fromUniqueId(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic h(Lir/nasim/MM2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->I(Lir/nasim/MM2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/MM2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->K(Lir/nasim/MM2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->N(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Lir/nasim/nq2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->s(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Lir/nasim/nq2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->L(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->B(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->C(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/view/View;)V

    return-void
.end method

.method private final o(Landroid/view/LayoutInflater;Lir/nasim/nq2;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/EQ5;->fast_charge_item_layout:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 4
    .line 5
    iget-object v1, v1, Lir/nasim/RM5;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/nq2;->c()Lir/nasim/aM6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getOperator(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->w(Landroid/view/View;Lir/nasim/aM6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/nq2;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v0}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->x(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->y(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/nq2;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->p(Landroid/view/View;J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->r(Landroid/view/View;Lir/nasim/nq2;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->u(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lir/nasim/cQ5;->delete_recent_charge:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 64
    .line 65
    iget-object p2, p2, Lir/nasim/RM5;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final p(Landroid/view/View;J)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/cQ5;->amount:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v1, p3, v0}, Lir/nasim/um7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final r(Landroid/view/View;Lir/nasim/nq2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sq2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lir/nasim/sq2;-><init>(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Lir/nasim/nq2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Lir/nasim/nq2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$fastCharge"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->c:Lir/nasim/Dq2;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/Dq2;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lir/nasim/uq2;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lir/nasim/uq2;-><init>(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Lir/nasim/nq2;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->G(Lir/nasim/nq2;Lir/nasim/MM2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->a:Lir/nasim/h0;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/h0;->g()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->c:Lir/nasim/Dq2;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lir/nasim/Dq2;->j(Lir/nasim/nq2;)Lir/nasim/DJ5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Lir/nasim/fe0;->X7(Lir/nasim/DJ5;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private static final t(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Lir/nasim/nq2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fastCharge"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->a:Lir/nasim/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/h0;->g()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/rB4;->j()Lir/nasim/features/root/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->c:Lir/nasim/Dq2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/Dq2;->j(Lir/nasim/nq2;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lir/nasim/fe0;->X7(Lir/nasim/DJ5;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private final u(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/cQ5;->delete_recent_charge:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/tq2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lir/nasim/tq2;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final v(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$view"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final w(Landroid/view/View;Lir/nasim/aM6;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/cQ5;->operator_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/features/bank/FastChargeBottomSheetContentView$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lir/nasim/kP5;->fast_charge_mci_label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p2, Lir/nasim/kP5;->rightel_quick_charge_label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget p2, Lir/nasim/kP5;->fast_charge_irancel_label:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final x(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Lir/nasim/cQ5;->phone_number_text_view:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final y(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/cQ5;->rial:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/RM5;->j:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/bb0;->a:Lir/nasim/bb0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/bb0$a;->a(Landroid/content/Context;)Lir/nasim/ab0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lir/nasim/DR5;->bank_operation_success_description:I

    .line 17
    .line 18
    sget v5, Lir/nasim/DR5;->bank_operation_succeed:I

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lir/nasim/ab0;->k(Lir/nasim/ab0;IILir/nasim/MM2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public R3(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "recentCharges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->z()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->M(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->E(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public T1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/xq2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lir/nasim/xq2;-><init>(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->J(Lir/nasim/MM2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->M(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/RM5;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lir/nasim/DR5;->fast_charge_not_used_yet_message:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g3(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/bb0;->a:Lir/nasim/bb0$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/bb0$a;->a(Landroid/content/Context;)Lir/nasim/ab0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lir/nasim/DR5;->bank_operation_failed:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "getString(...)"

    .line 32
    .line 33
    invoke-static {v5, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lir/nasim/ab0;->l(Lir/nasim/ab0;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getBinding()Lir/nasim/RM5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->d:Lir/nasim/RM5;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->a:Lir/nasim/h0;

    .line 2
    .line 3
    return-void
.end method
