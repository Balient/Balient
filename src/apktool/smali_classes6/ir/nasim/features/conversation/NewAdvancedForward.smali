.class public final Lir/nasim/features/conversation/NewAdvancedForward;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yD4;
.implements Lir/nasim/l0;
.implements Lir/nasim/features/conversation/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/NewAdvancedForward$a;,
        Lir/nasim/features/conversation/NewAdvancedForward$b;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/features/conversation/NewAdvancedForward$a;

.field public static final w:I


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Ljava/util/List;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Z

.field private final e:Lir/nasim/OM2;

.field private f:J

.field private final g:Lir/nasim/eH3;

.field private h:Lir/nasim/zD4;

.field private i:Lcom/google/android/material/textfield/TextInputEditText;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Z

.field private final m:Lir/nasim/eH3;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field public r:Lir/nasim/HH1;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/EditText;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/conversation/NewAdvancedForward$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/conversation/NewAdvancedForward$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/conversation/NewAdvancedForward;->v:Lir/nasim/features/conversation/NewAdvancedForward$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/conversation/NewAdvancedForward;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Ld5;Ljava/util/List;Landroid/widget/LinearLayout;ZLir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forwardedPeer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messages"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/features/conversation/NewAdvancedForward;->a:Lir/nasim/Ld5;

    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/features/conversation/NewAdvancedForward;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/features/conversation/NewAdvancedForward;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-boolean p5, p0, Lir/nasim/features/conversation/NewAdvancedForward;->d:Z

    .line 31
    .line 32
    iput-object p6, p0, Lir/nasim/features/conversation/NewAdvancedForward;->e:Lir/nasim/OM2;

    .line 33
    .line 34
    new-instance p2, Lir/nasim/tD4;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, Lir/nasim/tD4;-><init>(Landroid/content/Context;Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lir/nasim/features/conversation/NewAdvancedForward;->g:Lir/nasim/eH3;

    .line 44
    .line 45
    new-instance p2, Lir/nasim/uD4;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lir/nasim/uD4;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lir/nasim/features/conversation/NewAdvancedForward;->m:Lir/nasim/eH3;

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    iput p2, p0, Lir/nasim/features/conversation/NewAdvancedForward;->n:I

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->I(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lir/nasim/vD4;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lir/nasim/vD4;-><init>(Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->u:Ljava/lang/Runnable;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic A(Lir/nasim/features/conversation/NewAdvancedForward;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lir/nasim/features/conversation/NewAdvancedForward;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lir/nasim/features/conversation/NewAdvancedForward;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lir/nasim/features/conversation/NewAdvancedForward;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G(Landroid/content/Context;)Lir/nasim/features/conversation/CustomGridLayoutManager;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/conversation/CustomGridLayoutManager;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Lir/nasim/features/conversation/CustomGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final H(Ljava/util/ArrayList;II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "iterator(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "next(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lir/nasim/DR5;->group:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ","

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string p1, "getString(...)"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string p1, "toString(...)"

    .line 95
    .line 96
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    const/4 v5, 0x0

    .line 101
    const-string v1, "{0}"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object p1
.end method

.method private final I(Landroid/content/Context;)V
    .locals 1

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
    new-instance v0, Lir/nasim/zD4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lir/nasim/zD4;-><init>(Lir/nasim/yD4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->setupAdvancedForwardView(Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lir/nasim/cQ5;->et_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->t:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v1, Lir/nasim/cQ5;->ib_send:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->s:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "actionButton"

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    new-instance v1, Lir/nasim/oD4;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lir/nasim/oD4;-><init>(Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final K(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lir/nasim/features/conversation/NewAdvancedForward;->f:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->f:J

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "presenter"

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    :goto_0
    iget-object v2, p0, Lir/nasim/features/conversation/NewAdvancedForward;->a:Lir/nasim/Ld5;

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/features/conversation/NewAdvancedForward;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->t:Landroid/widget/EditText;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "forwardText"

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v5, p0, Lir/nasim/features/conversation/NewAdvancedForward;->d:Z

    .line 63
    .line 64
    iget-object v6, p0, Lir/nasim/features/conversation/NewAdvancedForward;->e:Lir/nasim/OM2;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lir/nasim/zD4;->k(Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;ZLir/nasim/OM2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final L(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/cQ5;->close_compose:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lir/nasim/pD4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/pD4;-><init>(Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final M(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->getParentDialog()Lir/nasim/HH1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/HH1;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final N(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lir/nasim/cQ5;->cancel_search:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->j:Landroid/widget/ImageButton;

    .line 10
    .line 11
    const-string v1, "cancelSearch"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->j:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    new-instance v1, Lir/nasim/qD4;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/qD4;-><init>(Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lir/nasim/cQ5;->search_icon:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageButton;

    .line 47
    .line 48
    new-instance v1, Lir/nasim/rD4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lir/nasim/rD4;-><init>(Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lir/nasim/cQ5;->search_field:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    const-string v0, "searchField"

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    :cond_2
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_3
    new-instance v1, Lir/nasim/sD4;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lir/nasim/sD4;-><init>(Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v2, p1

    .line 106
    :goto_0
    new-instance p1, Lir/nasim/features/conversation/NewAdvancedForward$c;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lir/nasim/features/conversation/NewAdvancedForward$c;-><init>(Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static final O(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "presenter"

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zD4;->o()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    const-string v1, "searchField"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final Q(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "presenter"

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "searchField"

    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lir/nasim/zD4;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final R(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "presenter"

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/zD4;->p()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final T(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/cQ5;->compose_title:I

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
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/UQ7;->g0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41900000    # 18.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final U(Landroid/content/Context;Lir/nasim/features/conversation/NewAdvancedForward;)Lir/nasim/features/conversation/b;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/features/conversation/b;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "presenter"

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zD4;->n()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Lir/nasim/features/conversation/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final V(Lir/nasim/U18;Lir/nasim/b03;Lir/nasim/features/conversation/NewAdvancedForward;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$peerList"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/features/conversation/NewAdvancedForward$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v0, p0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lir/nasim/b03;->b:Lir/nasim/b03;

    .line 39
    .line 40
    if-ne p1, p0, :cond_0

    .line 41
    .line 42
    sget p0, Lir/nasim/DR5;->your_multi_group_send_sticker_permission_denied:I

    .line 43
    .line 44
    sget p1, Lir/nasim/DR5;->your_single_group_send_sticker_permission_denied:I

    .line 45
    .line 46
    invoke-direct {p2, p3, p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->H(Ljava/util/ArrayList;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lir/nasim/b03;->c:Lir/nasim/b03;

    .line 52
    .line 53
    if-ne p1, p0, :cond_6

    .line 54
    .line 55
    sget p0, Lir/nasim/DR5;->default_multi_group_send_sticker_permission_denied:I

    .line 56
    .line 57
    sget p1, Lir/nasim/DR5;->default_single_group_send_sticker_permission_denied:I

    .line 58
    .line 59
    invoke-direct {p2, p3, p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->H(Ljava/util/ArrayList;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    sget-object p0, Lir/nasim/b03;->b:Lir/nasim/b03;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    sget p0, Lir/nasim/DR5;->your_multi_group_send_media_permission_denied:I

    .line 75
    .line 76
    sget p1, Lir/nasim/DR5;->your_single_group_send_media_permission_denied:I

    .line 77
    .line 78
    invoke-direct {p2, p3, p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->H(Ljava/util/ArrayList;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p0, Lir/nasim/b03;->c:Lir/nasim/b03;

    .line 84
    .line 85
    if-ne p1, p0, :cond_6

    .line 86
    .line 87
    sget p0, Lir/nasim/DR5;->default_multi_group_send_media_permission_denied:I

    .line 88
    .line 89
    sget p1, Lir/nasim/DR5;->default_single_group_send_media_permission_denied:I

    .line 90
    .line 91
    invoke-direct {p2, p3, p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->H(Ljava/util/ArrayList;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p0, Lir/nasim/b03;->b:Lir/nasim/b03;

    .line 97
    .line 98
    if-ne p1, p0, :cond_5

    .line 99
    .line 100
    sget p0, Lir/nasim/DR5;->your_multi_group_send_both_permission_denied:I

    .line 101
    .line 102
    sget p1, Lir/nasim/DR5;->your_single_group_send_both_permission_denied:I

    .line 103
    .line 104
    invoke-direct {p2, p3, p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->H(Ljava/util/ArrayList;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object p0, Lir/nasim/b03;->c:Lir/nasim/b03;

    .line 110
    .line 111
    if-ne p1, p0, :cond_6

    .line 112
    .line 113
    sget p0, Lir/nasim/DR5;->default_multi_group_send_both_permission_denied:I

    .line 114
    .line 115
    sget p1, Lir/nasim/DR5;->default_single_group_send_both_permission_denied:I

    .line 116
    .line 117
    invoke-direct {p2, p3, p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->H(Ljava/util/ArrayList;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 p0, 0x0

    .line 123
    :goto_0
    new-instance p1, Lir/nasim/p20;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string v1, "getContext(...)"

    .line 130
    .line 131
    invoke-static {p3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p3}, Lir/nasim/p20;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget p3, Lir/nasim/DR5;->multi_group_send_media_permission_denied_title:I

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lir/nasim/p20;->B(Ljava/lang/CharSequence;)Lir/nasim/p20;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lir/nasim/p20;->i(Ljava/lang/CharSequence;)Lir/nasim/p20;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget p1, Lir/nasim/DR5;->dialog_ok:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lir/nasim/p20;->w(I)Lir/nasim/p20;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 p1, 0x4

    .line 166
    invoke-virtual {p0, p1}, Lir/nasim/p20;->k(I)Lir/nasim/p20;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, p1}, Lir/nasim/p20;->E(I)Lir/nasim/p20;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget p1, Lir/nasim/kP5;->ic_card_payment_ba_error_dialog_icon:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lir/nasim/p20;->p(I)Lir/nasim/p20;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, v0}, Lir/nasim/p20;->f(Z)Lir/nasim/p20;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lir/nasim/p20;->a()Lir/nasim/o20;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lir/nasim/o20;->z()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private static final W(Lir/nasim/features/conversation/NewAdvancedForward;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method private final Y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method private final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final b0(Lir/nasim/features/conversation/NewAdvancedForward;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "presenter"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/zD4;->v()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Lir/nasim/features/conversation/NewAdvancedForward;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->b0(Lir/nasim/features/conversation/NewAdvancedForward;)V

    return-void
.end method

.method private final getCustomGridLayoutManager()Lir/nasim/features/conversation/CustomGridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->m:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/conversation/CustomGridLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNewForwardAdapter()Lir/nasim/features/conversation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->g:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/conversation/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->K(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;)Lir/nasim/features/conversation/CustomGridLayoutManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->G(Landroid/content/Context;)Lir/nasim/features/conversation/CustomGridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/features/conversation/NewAdvancedForward;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->W(Lir/nasim/features/conversation/NewAdvancedForward;I)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Lir/nasim/features/conversation/NewAdvancedForward;)Lir/nasim/features/conversation/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->U(Landroid/content/Context;Lir/nasim/features/conversation/NewAdvancedForward;)Lir/nasim/features/conversation/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->M(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/conversation/NewAdvancedForward;->R(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->Q(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->O(Lir/nasim/features/conversation/NewAdvancedForward;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lir/nasim/U18;Lir/nasim/b03;Lir/nasim/features/conversation/NewAdvancedForward;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/conversation/NewAdvancedForward;->V(Lir/nasim/U18;Lir/nasim/b03;Lir/nasim/features/conversation/NewAdvancedForward;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic r(Lir/nasim/features/conversation/NewAdvancedForward;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/features/conversation/NewAdvancedForward;)Lir/nasim/features/conversation/CustomGridLayoutManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->getCustomGridLayoutManager()Lir/nasim/features/conversation/CustomGridLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setupAdvancedForwardView(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/EQ5;->advanced_forward_new:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->setupForwardAdapter(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->J()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->T(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->N(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/NewAdvancedForward;->L(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setupForwardAdapter(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/cQ5;->forward_grid:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "presenter"

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zD4;->q()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->getNewForwardAdapter()Lir/nasim/features/conversation/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lir/nasim/features/conversation/b;->e0(Lir/nasim/features/conversation/b$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const-string v1, "gridView"

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->getNewForwardAdapter()Lir/nasim/features/conversation/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->getCustomGridLayoutManager()Lir/nasim/features/conversation/CustomGridLayoutManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    :goto_0
    new-instance p1, Lir/nasim/features/conversation/NewAdvancedForward$d;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lir/nasim/features/conversation/NewAdvancedForward$d;-><init>(Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic t(Lir/nasim/features/conversation/NewAdvancedForward;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lir/nasim/features/conversation/NewAdvancedForward;)Lir/nasim/zD4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/features/conversation/NewAdvancedForward;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/features/conversation/NewAdvancedForward;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lir/nasim/features/conversation/NewAdvancedForward;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Lir/nasim/features/conversation/NewAdvancedForward;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Lir/nasim/features/conversation/NewAdvancedForward;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->p:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const-string v1, "searchField"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->s:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "actionButton"

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "input_method"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/features/conversation/NewAdvancedForward;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public R2()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->u:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->e(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->u:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v2, 0xc8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Xt$a;->C(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Z(Lir/nasim/U18;Ljava/util/ArrayList;Lir/nasim/b03;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/xD4;

    .line 19
    .line 20
    invoke-direct {v1, p1, p3, p0, p2}, Lir/nasim/xD4;-><init>(Lir/nasim/U18;Lir/nasim/b03;Lir/nasim/features/conversation/NewAdvancedForward;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Lir/nasim/Ld5;)Z
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "presenter"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/zD4;->r(Lir/nasim/Ld5;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public d(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "presenter"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/zD4;->x(Lir/nasim/Ld5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Lir/nasim/Ld5;)Z
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->h:Lir/nasim/zD4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "presenter"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/zD4;->i(Lir/nasim/Ld5;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getParentDialog()Lir/nasim/HH1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/NewAdvancedForward;->r:Lir/nasim/HH1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "parentDialog"

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

.method public j0(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->getNewForwardAdapter()Lir/nasim/features/conversation/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j2(I)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/wD4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/wD4;-><init>(Lir/nasim/features/conversation/NewAdvancedForward;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->getParentDialog()Lir/nasim/HH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/HH1;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/NewAdvancedForward;->getNewForwardAdapter()Lir/nasim/features/conversation/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAbolInstance(Lir/nasim/h0;)V
    .locals 1

    .line 1
    const-string v0, "abol"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setParentDialog(Lir/nasim/HH1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward;->r:Lir/nasim/HH1;

    .line 7
    .line 8
    return-void
.end method
