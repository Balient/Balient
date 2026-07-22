.class public final Lir/nasim/He5;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/He5$a;
    }
.end annotation


# static fields
.field public static final A:Lir/nasim/He5$a;

.field public static final B:I


# instance fields
.field private final u:Lir/nasim/YR0;

.field private final v:Lir/nasim/OM2;

.field private final w:Ljava/lang/String;

.field private final x:Z

.field private y:Lir/nasim/Nd5;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/He5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/He5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/He5;->A:Lir/nasim/He5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/He5;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/YR0;Lir/nasim/OM2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/YR0;->b()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/He5;->v:Lir/nasim/OM2;

    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/He5;->w:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, Lir/nasim/He5;->x:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/YR0;->b()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lir/nasim/Ce5;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lir/nasim/Ce5;-><init>(Lir/nasim/He5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final A0(Lir/nasim/He5;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/He5;->y:Lir/nasim/Nd5;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/He5;->v:Lir/nasim/OM2;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/He5;->z0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lir/nasim/He5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/He5;->A0(Lir/nasim/He5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/He5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/He5;->s0(Lir/nasim/He5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/Nd5;Lir/nasim/He5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/He5;->x0(Lir/nasim/Nd5;Lir/nasim/He5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/Nd5;Lir/nasim/He5;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/He5;->y0(Lir/nasim/Nd5;Lir/nasim/He5;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic r0(Lir/nasim/He5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/He5;->w0(Lir/nasim/He5;Landroid/view/View;)V

    return-void
.end method

.method private static final s0(Lir/nasim/He5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/He5;->y:Lir/nasim/Nd5;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/He5;->v:Lir/nasim/OM2;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/YR0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/YR0;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lir/nasim/iR5;->join:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 23
    .line 24
    iget-object v1, v0, Lir/nasim/YR0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/YR0;->b()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v3, Lir/nasim/GN5;->colorOnPrimary:I

    .line 40
    .line 41
    invoke-static {v0, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 49
    .line 50
    iget-object v1, v0, Lir/nasim/YR0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/YR0;->b()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lir/nasim/GN5;->colorPrimary:I

    .line 64
    .line 65
    invoke-static {v0, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 77
    .line 78
    iget-object v0, v0, Lir/nasim/YR0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    new-instance v1, Lir/nasim/Ee5;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lir/nasim/Ee5;-><init>(Lir/nasim/He5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final w0(Lir/nasim/He5;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/He5;->y:Lir/nasim/Nd5;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "search joinMode()"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Source_Join_Cause"

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lir/nasim/Ld5;

    .line 29
    .line 30
    sget-object v3, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Nd5;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v3, v4}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lir/nasim/I33;->o2(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lir/nasim/Fe5;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0}, Lir/nasim/Fe5;-><init>(Lir/nasim/Nd5;Lir/nasim/He5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lir/nasim/Ge5;

    .line 53
    .line 54
    invoke-direct {v2, p1, p0}, Lir/nasim/Ge5;-><init>(Lir/nasim/Nd5;Lir/nasim/He5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "action_type"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lir/nasim/He5;->y:Lir/nasim/Nd5;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lir/nasim/Nd5;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "peer_id"

    .line 84
    .line 85
    invoke-static {v0, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "CHANNEL"

    .line 90
    .line 91
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "toLowerCase(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "peer_type"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {p1, p0, v0}, [Lir/nasim/s75;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "flow_search_v2"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method private static final x0(Lir/nasim/Nd5;Lir/nasim/He5;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$it"

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
    invoke-virtual {p0}, Lir/nasim/Nd5;->a()Lir/nasim/Q13;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/Q13;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 27
    .line 28
    :goto_0
    invoke-static {p2, p0}, Lir/nasim/C13;->a(Ljava/lang/Throwable;Lir/nasim/H13;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final y0(Lir/nasim/Nd5;Lir/nasim/He5;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const-string p2, "$it"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Nd5;->a()Lir/nasim/Q13;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lir/nasim/He5;->z0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/YR0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/YR0;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lir/nasim/iR5;->btn_show:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 23
    .line 24
    iget-object v1, v0, Lir/nasim/YR0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/YR0;->b()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v3, Lir/nasim/GN5;->colorPrimary:I

    .line 40
    .line 41
    invoke-static {v0, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 49
    .line 50
    iget-object v1, v0, Lir/nasim/YR0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/YR0;->b()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lir/nasim/GN5;->background:I

    .line 64
    .line 65
    invoke-static {v0, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 77
    .line 78
    iget-object v0, v0, Lir/nasim/YR0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    new-instance v1, Lir/nasim/De5;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lir/nasim/De5;-><init>(Lir/nasim/He5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/YR0;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0(Lir/nasim/Nd5;ZZLir/nasim/VZ5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "peer"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "matcher"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 23
    .line 24
    iget-object v5, v5, Lir/nasim/YR0;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v6, v0, Lir/nasim/He5;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 32
    .line 33
    iget-object v5, v5, Lir/nasim/YR0;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v5, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 40
    .line 41
    iget-object v5, v5, Lir/nasim/YR0;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean v5, v0, Lir/nasim/He5;->x:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 51
    .line 52
    iget-object v5, v5, Lir/nasim/YR0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nd5;->a()Lir/nasim/Q13;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput-boolean v5, v0, Lir/nasim/He5;->z:Z

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lir/nasim/He5;->z0()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/He5;->u0()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v5, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 88
    .line 89
    iget-object v5, v5, Lir/nasim/YR0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-object v1, v0, Lir/nasim/He5;->y:Lir/nasim/Nd5;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nd5;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "@"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nd5;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x2

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static {v2, v6, v4, v7, v8}, Lir/nasim/VZ5;->f(Lir/nasim/VZ5;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/uJ6;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v9}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const-string v11, "getContext(...)"

    .line 144
    .line 145
    const/16 v12, 0x21

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lir/nasim/C54;

    .line 155
    .line 156
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    iget-object v15, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 159
    .line 160
    invoke-virtual {v15}, Lir/nasim/YR0;->b()Landroid/widget/LinearLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget v11, Lir/nasim/GN5;->colorPrimary:I

    .line 172
    .line 173
    invoke-static {v15, v11}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-direct {v14, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lir/nasim/Bo3;->n()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-interface {v10}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Lir/nasim/Bo3;->s()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    add-int/2addr v10, v13

    .line 197
    invoke-virtual {v6, v14, v11, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-static {v2, v5, v4, v7, v8}, Lir/nasim/VZ5;->f(Lir/nasim/VZ5;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/uJ6;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lir/nasim/C54;

    .line 220
    .line 221
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 222
    .line 223
    iget-object v9, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 224
    .line 225
    invoke-virtual {v9}, Lir/nasim/YR0;->b()Landroid/widget/LinearLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget v10, Lir/nasim/GN5;->colorPrimary:I

    .line 237
    .line 238
    invoke-static {v9, v10}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Lir/nasim/Bo3;->n()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-interface {v7}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Lir/nasim/Bo3;->s()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    add-int/2addr v10, v13

    .line 262
    invoke-virtual {v5, v8, v9, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 266
    .line 267
    invoke-direct {v8, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Lir/nasim/Bo3;->n()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-interface {v7}, Lir/nasim/C54;->c()Lir/nasim/Do3;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lir/nasim/Bo3;->s()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    add-int/2addr v7, v13

    .line 287
    invoke-virtual {v5, v8, v9, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    iget-object v2, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 292
    .line 293
    iget-object v2, v2, Lir/nasim/YR0;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 294
    .line 295
    const/high16 v7, 0x41b00000    # 22.0f

    .line 296
    .line 297
    invoke-virtual {v2, v7, v13}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 301
    .line 302
    iget-object v2, v2, Lir/nasim/YR0;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nd5;->a()Lir/nasim/Q13;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v2, v7}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/Q13;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 312
    .line 313
    iget-object v2, v2, Lir/nasim/YR0;->g:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 319
    .line 320
    iget-object v2, v2, Lir/nasim/YR0;->f:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lir/nasim/He5;->A:Lir/nasim/He5$a;

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nd5;->c()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v2, v1}, Lir/nasim/He5$a;->a(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 336
    .line 337
    invoke-virtual {v2}, Lir/nasim/YR0;->b()Landroid/widget/LinearLayout;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget v5, Lir/nasim/iR5;->member:I

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, " "

    .line 360
    .line 361
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 376
    .line 377
    iget-object v2, v2, Lir/nasim/YR0;->e:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    if-eqz p2, :cond_5

    .line 383
    .line 384
    iget-object v1, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 385
    .line 386
    iget-object v1, v1, Lir/nasim/YR0;->c:Lir/nasim/designsystem/DividerView;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_5
    iget-object v1, v0, Lir/nasim/He5;->u:Lir/nasim/YR0;

    .line 393
    .line 394
    iget-object v1, v1, Lir/nasim/YR0;->c:Lir/nasim/designsystem/DividerView;

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_4
    return-void
.end method
