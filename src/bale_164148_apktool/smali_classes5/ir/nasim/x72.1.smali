.class public final Lir/nasim/x72;
.super Lir/nasim/Ig3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x72$a;
    }
.end annotation


# static fields
.field public static final I:Lir/nasim/x72$a;

.field public static final J:I


# instance fields
.field private final A:Lir/nasim/ZN3;

.field public B:Lir/nasim/I42$a;

.field private final C:Lir/nasim/ZN3;

.field private final D:Lir/nasim/ZN3;

.field public E:Lir/nasim/D72;

.field private F:Lir/nasim/W42;

.field private G:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final H:Lir/nasim/bG4;

.field private l:Lir/nasim/wT4$b;

.field private m:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final n:Lir/nasim/ZN3;

.field private final o:Lir/nasim/ZN3;

.field private final p:Lir/nasim/ZN3;

.field public q:Lir/nasim/Vw1;

.field public r:Lir/nasim/k15;

.field public s:Lir/nasim/oh0;

.field public t:Lir/nasim/YN3;

.field public u:Lir/nasim/R52;

.field public v:Lir/nasim/YN3;

.field public w:Lir/nasim/W42$g;

.field public x:Lir/nasim/Q12;

.field private y:Lir/nasim/dQ2;

.field private final z:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/x72$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/x72$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/x72;->I:Lir/nasim/x72$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/x72;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 1
    const-string v0, "listsScrollListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ig3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/x72;->m:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/i72;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/i72;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/x72;->n:Lir/nasim/ZN3;

    .line 21
    .line 22
    new-instance p1, Lir/nasim/o72;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lir/nasim/o72;-><init>(Lir/nasim/x72;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/x72;->o:Lir/nasim/ZN3;

    .line 32
    .line 33
    new-instance p1, Lir/nasim/p72;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lir/nasim/p72;-><init>(Lir/nasim/x72;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/x72;->p:Lir/nasim/ZN3;

    .line 43
    .line 44
    new-instance p1, Lir/nasim/q72;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lir/nasim/q72;-><init>(Lir/nasim/x72;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/x72;->z:Lir/nasim/ZN3;

    .line 54
    .line 55
    new-instance p1, Lir/nasim/r72;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lir/nasim/r72;-><init>(Lir/nasim/x72;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 61
    .line 62
    new-instance v1, Lir/nasim/x72$v;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lir/nasim/x72$v;-><init>(Lir/nasim/IS2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v1, Lir/nasim/oS4;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lir/nasim/x72$w;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lir/nasim/x72$w;-><init>(Lir/nasim/ZN3;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lir/nasim/x72$x;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, p1}, Lir/nasim/x72$x;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lir/nasim/x72$y;

    .line 89
    .line 90
    invoke-direct {v5, p0, p1}, Lir/nasim/x72$y;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v2, v3, v5}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lir/nasim/x72;->A:Lir/nasim/ZN3;

    .line 98
    .line 99
    new-instance p1, Lir/nasim/x72$z;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lir/nasim/x72$z;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lir/nasim/x72$A;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lir/nasim/x72$A;-><init>(Lir/nasim/IS2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class v0, Lir/nasim/sG0;

    .line 114
    .line 115
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lir/nasim/x72$B;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lir/nasim/x72$B;-><init>(Lir/nasim/ZN3;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lir/nasim/x72$C;

    .line 125
    .line 126
    invoke-direct {v2, v4, p1}, Lir/nasim/x72$C;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lir/nasim/x72$D;

    .line 130
    .line 131
    invoke-direct {v3, p0, p1}, Lir/nasim/x72$D;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lir/nasim/x72;->C:Lir/nasim/ZN3;

    .line 139
    .line 140
    new-instance p1, Lir/nasim/s72;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lir/nasim/s72;-><init>(Lir/nasim/x72;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lir/nasim/x72;->D:Lir/nasim/ZN3;

    .line 150
    .line 151
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lir/nasim/x72;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lir/nasim/x72;->H:Lir/nasim/bG4;

    .line 168
    .line 169
    return-void
.end method

.method public static final synthetic A6(Lir/nasim/x72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->W6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A7()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/x72$u;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lir/nasim/x72$u;-><init>(Lir/nasim/x72;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic B6(Lir/nasim/x72;)Lir/nasim/dQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B7()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/oS4;->B3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static final synthetic C6(Lir/nasim/x72;)Lir/nasim/z42;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->g7()Lir/nasim/z42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C7()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/oS4;->B3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static final synthetic D6(Lir/nasim/x72;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/x72;->H:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D7()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS4;->N2()Lir/nasim/Ei7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/y42$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/y42$b;->a()Lir/nasim/c02;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lir/nasim/c02$a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/y42$b;->b()Lir/nasim/X05;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lir/nasim/X05$a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v0, v2

    .line 37
    :goto_1
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lir/nasim/oS4;->z3()Lir/nasim/Ei7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lir/nasim/yW1$c;->a:Lir/nasim/yW1$c;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :goto_2
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v3

    .line 72
    :cond_4
    :goto_3
    return v2
.end method

.method public static final synthetic E6(Lir/nasim/x72;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final E7()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/qn2;->a(I)Lir/nasim/pn2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/dQ2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/pn2;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lir/nasim/dQ2;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/pn2;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic F6(Lir/nasim/x72;)Lir/nasim/W42;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/x72;->F:Lir/nasim/W42;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G6(Lir/nasim/x72;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/x72;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G7()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/dQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lir/nasim/W42$e;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lir/nasim/W42$e;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/W42$e;->j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public static final synthetic H6(Lir/nasim/x72;)Lir/nasim/oS4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H7(Lir/nasim/x72;)Lir/nasim/hE8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "is_in_forward_mode"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p0
.end method

.method public static final synthetic I6(Lir/nasim/x72;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->D7()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic J6(Lir/nasim/x72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->G7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K6(Lir/nasim/x72;)Lir/nasim/x72$b;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/x72$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/x72$b;-><init>(Lir/nasim/x72;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final L6()Lir/nasim/bG4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final M6(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lir/nasim/oS4;->T()Lir/nasim/Ei7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/c62;

    .line 21
    .line 22
    instance-of v2, v2, Lir/nasim/c62$a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/oS4;->g3()Lir/nasim/Ei7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_1
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lir/nasim/dQ2;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const-string v4, "searchEmptyState"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v1

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x8

    .line 70
    .line 71
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final N6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->y:Lir/nasim/dQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/dQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lir/nasim/u72;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/u72;-><init>(Lir/nasim/x72;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static final O6(Lir/nasim/x72;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/x72;->y:Lir/nasim/dQ2;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/dQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "postMoveSweep"

    .line 35
    .line 36
    invoke-static {v2, v5, v3, v4}, Lir/nasim/i32;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    return-void
.end method

.method private final P6()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lir/nasim/dQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, Lir/nasim/dialoglist/ui/noneCompose/DialogLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v3, v5, v4}, Lir/nasim/dialoglist/ui/noneCompose/DialogLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lir/nasim/h32;

    .line 29
    .line 30
    invoke-direct {v2}, Lir/nasim/h32;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lir/nasim/x72;->m:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->o7()Lir/nasim/x72$n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->C7()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lir/nasim/x72;->Z6()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v0, Lir/nasim/x72;->F:Lir/nasim/W42;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->U6()Lir/nasim/W42;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->C7()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lir/nasim/x72;->n7()Lir/nasim/YN3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "get(...)"

    .line 94
    .line 95
    invoke-static {v4, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lir/nasim/oS4;->I2()Lir/nasim/Ei7;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual/range {p0 .. p0}, Lir/nasim/x72;->a7()Lir/nasim/bG4;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v6, Lir/nasim/x72$f;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct {v6, v8}, Lir/nasim/x72$f;-><init>(Lir/nasim/tA1;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v6}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v14, Lir/nasim/x72$i;

    .line 127
    .line 128
    invoke-direct {v14, v4, v0}, Lir/nasim/x72$i;-><init>(Lir/nasim/WG2;Lir/nasim/x72;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p0 .. p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    sget-object v4, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 136
    .line 137
    invoke-virtual {v4}, Lir/nasim/X27$a;->d()Lir/nasim/X27;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const/16 v18, 0x4

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, Lir/nasim/gH2;->j0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;IILjava/lang/Object;)Lir/nasim/M17;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lir/nasim/oS4;->H2()Lir/nasim/Ei7;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v9, Lir/nasim/x72$g;

    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v9, v4}, Lir/nasim/x72$g;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lir/nasim/fN;

    .line 169
    .line 170
    new-instance v8, Lir/nasim/v72;

    .line 171
    .line 172
    invoke-direct {v8, v0}, Lir/nasim/v72;-><init>(Lir/nasim/x72;)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lir/nasim/w72;

    .line 176
    .line 177
    invoke-direct {v10, v0}, Lir/nasim/w72;-><init>(Lir/nasim/x72;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v4

    .line 181
    invoke-direct/range {v6 .. v13}, Lir/nasim/fN;-><init>(Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/Ei7;Lir/nasim/M17;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->l7()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/16 v6, 0xb

    .line 192
    .line 193
    if-eq v4, v6, :cond_4

    .line 194
    .line 195
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lir/nasim/oS4;->B3()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_4

    .line 204
    .line 205
    invoke-static {}, Lir/nasim/nu6;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    new-instance v4, Lir/nasim/o42;

    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lir/nasim/oS4;->E2()Lir/nasim/Ei7;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lir/nasim/oS4;->z3()Lir/nasim/Ei7;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lir/nasim/oS4;->N2()Lir/nasim/Ei7;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v10, Lir/nasim/j72;

    .line 238
    .line 239
    invoke-direct {v10, v0}, Lir/nasim/j72;-><init>(Lir/nasim/x72;)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Lir/nasim/k72;

    .line 243
    .line 244
    invoke-direct {v11, v0}, Lir/nasim/k72;-><init>(Lir/nasim/x72;)V

    .line 245
    .line 246
    .line 247
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->g7()Lir/nasim/z42;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6}, Lir/nasim/z42;->c()Lir/nasim/KS2;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    move-object v6, v4

    .line 256
    invoke-direct/range {v6 .. v12}, Lir/nasim/o42;-><init>(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->B7()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    new-instance v4, Lir/nasim/Rn1;

    .line 269
    .line 270
    new-instance v6, Lir/nasim/x72$h;

    .line 271
    .line 272
    invoke-direct {v6, v0}, Lir/nasim/x72$h;-><init>(Lir/nasim/x72;)V

    .line 273
    .line 274
    .line 275
    const v7, 0x697c7b1c

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v5, v6}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-direct {v4, v6}, Lir/nasim/Rn1;-><init>(Lir/nasim/YS2;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_5
    new-instance v9, Lir/nasim/x72$c;

    .line 289
    .line 290
    invoke-direct {v9, v0}, Lir/nasim/x72$c;-><init>(Lir/nasim/x72;)V

    .line 291
    .line 292
    .line 293
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lir/nasim/oS4;->W2()Lir/nasim/Ei7;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v12, v0, Lir/nasim/x72;->H:Lir/nasim/bG4;

    .line 302
    .line 303
    new-instance v11, Lir/nasim/x72$d;

    .line 304
    .line 305
    invoke-direct {v11, v0}, Lir/nasim/x72$d;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-direct/range {p0 .. p0}, Lir/nasim/x72;->l7()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    new-instance v4, Lir/nasim/Y22;

    .line 313
    .line 314
    new-instance v6, Lir/nasim/x72$e;

    .line 315
    .line 316
    invoke-direct {v6, v0}, Lir/nasim/x72$e;-><init>(Lir/nasim/x72;)V

    .line 317
    .line 318
    .line 319
    const v7, 0x377f5ef

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v5, v6}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object v7, v4

    .line 327
    invoke-direct/range {v7 .. v13}, Lir/nasim/Y22;-><init>(ILir/nasim/kZ4;Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/Ei7;Lir/nasim/YS2;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lir/nasim/Vb5;->q0(Lir/nasim/A14;)Landroidx/recyclerview/widget/f;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 338
    .line 339
    new-instance v4, Landroidx/recyclerview/widget/f$a$a;

    .line 340
    .line 341
    invoke-direct {v4}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method private static final Q6(Lir/nasim/x72;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/oS4;->T()Lir/nasim/Ei7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lir/nasim/c62$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lir/nasim/BN;

    .line 23
    .line 24
    invoke-direct {v2}, Lir/nasim/BN;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final R6(Lir/nasim/x72;ILjava/util/List;)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIdsToReview"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lir/nasim/Kv7;->q0:Lir/nasim/Kv7$a;

    .line 12
    .line 13
    sget-object v7, Lir/nasim/Pu7;->e:Lir/nasim/Pu7;

    .line 14
    .line 15
    const/16 v9, 0x2c

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v2 .. v10}, Lir/nasim/Kv7$a;->b(Lir/nasim/Kv7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pu7;IILjava/lang/Object;)Lir/nasim/kg0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final S6(Lir/nasim/x72;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/x72;->b7()Lir/nasim/oh0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/oh0;->f()Lir/nasim/kg0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->J5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final T6(Lir/nasim/x72;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/oS4;->u4()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final U6()Lir/nasim/W42;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/x72;->f7()Lir/nasim/W42$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/x72;->g7()Lir/nasim/z42;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lir/nasim/z42;->h()Lir/nasim/KS2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lir/nasim/t72;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lir/nasim/t72;-><init>(Lir/nasim/x72;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/x72;->g7()Lir/nasim/z42;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lir/nasim/z42;->n()Lir/nasim/YS2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0}, Lir/nasim/x72;->g7()Lir/nasim/z42;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lir/nasim/z42;->e()Lir/nasim/KS2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lir/nasim/oS4;->j3()Lir/nasim/Ei7;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lir/nasim/oS4;->r3()Lir/nasim/Ei7;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lir/nasim/oS4;->T()Lir/nasim/Ei7;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface/range {v0 .. v8}, Lir/nasim/W42$g;->a(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;ILir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;)Lir/nasim/W42;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lir/nasim/x72$j;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/x72$j;-><init>(Lir/nasim/x72;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->Y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lir/nasim/x72;->F:Lir/nasim/W42;

    .line 75
    .line 76
    return-object v0
.end method

.method private static final V6(Lir/nasim/x72;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/x72;->g7()Lir/nasim/z42;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/z42;->m()Lir/nasim/YS2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p1, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method

.method private final W6()V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 2
    .line 3
    sget-object v3, Lir/nasim/yn5$c;->d:Lir/nasim/yn5$c;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/yn5$d;->h:Lir/nasim/yn5$d;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/yn5$d;->i:Lir/nasim/yn5$d;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lir/nasim/yn5$d;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v2, 0x12d

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v9}, Lir/nasim/yn5;->h1(Lir/nasim/yn5;Landroidx/fragment/app/Fragment;ILir/nasim/yn5$c;Ljava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;[Lir/nasim/yn5$d;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final X6(Lir/nasim/x72;)Lir/nasim/I42;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/x72;->h7()Lir/nasim/I42$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lir/nasim/x72;->d7()Lir/nasim/sG0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, p0, v1, v2, v3}, Lir/nasim/I42$a;->a(Lir/nasim/kg0;Lir/nasim/k32;Lir/nasim/sG0;I)Lir/nasim/I42;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final Y6(Lir/nasim/x72;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "arg_folder_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final c7()Lir/nasim/dQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->y:Lir/nasim/dQ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final d7()Lir/nasim/sG0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->C:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sG0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic e6(Lir/nasim/x72;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x72;->S6(Lir/nasim/x72;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/x72;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x72;->T6(Lir/nasim/x72;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/x72;)Lir/nasim/x72$n;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x72;->u7(Lir/nasim/x72;)Lir/nasim/x72$n;

    move-result-object p0

    return-object p0
.end method

.method private final g7()Lir/nasim/z42;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->D:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/z42;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h6(Lir/nasim/x72;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x72;->Y6(Lir/nasim/x72;)I

    move-result p0

    return p0
.end method

.method public static synthetic i6(Lir/nasim/x72;ILjava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/x72;->R6(Lir/nasim/x72;ILjava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j6(Lir/nasim/x72;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x72;->Q6(Lir/nasim/x72;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/x72;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x72;->V6(Lir/nasim/x72;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/x72;)Lir/nasim/I42;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x72;->X6(Lir/nasim/x72;)Lir/nasim/I42;

    move-result-object p0

    return-object p0
.end method

.method private final l7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->z:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic m6(Lir/nasim/x72;)Lir/nasim/x72$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x72;->K6(Lir/nasim/x72;)Lir/nasim/x72$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n6(Lir/nasim/x72;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/x72;->u6(Lir/nasim/x72;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o6()Lir/nasim/bG4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/x72;->L6()Lir/nasim/bG4;

    move-result-object v0

    return-object v0
.end method

.method private final o7()Lir/nasim/x72$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->p:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/x72$n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p6(Lir/nasim/x72;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x72;->O6(Lir/nasim/x72;)V

    return-void
.end method

.method public static synthetic q6(Lir/nasim/Pk5;Lir/nasim/features/root/EmptyStateOnboardingItemAction;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x72;->v6(Lir/nasim/Pk5;Lir/nasim/features/root/EmptyStateOnboardingItemAction;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final q7()Lir/nasim/oS4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->A:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/oS4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic r6(Lir/nasim/x72;)Lir/nasim/hE8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x72;->H7(Lir/nasim/x72;)Lir/nasim/hE8;

    move-result-object p0

    return-object p0
.end method

.method private final r7()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/x72$k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lir/nasim/x72$k;-><init>(Lir/nasim/x72;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic s6(Lir/nasim/x72;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/x72;->w6(Lir/nasim/x72;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final s7()V
    .locals 3

    .line 1
    sget v0, Lir/nasim/wT4;->i:I

    .line 2
    .line 3
    new-instance v1, Lir/nasim/x72$l;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lir/nasim/x72$l;-><init>(ILir/nasim/x72;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lir/nasim/x72;->l:Lir/nasim/wT4$b;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1, v0}, Lir/nasim/wT4;->a(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final t6(Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const v0, 0x3b8edea2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/oS4;->B3()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v0, Lir/nasim/l72;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lir/nasim/l72;-><init>(Lir/nasim/x72;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0}, Lir/nasim/x72;->p7()Lir/nasim/k15;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lir/nasim/k15;->d()Lir/nasim/aT2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0xb3165de

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    new-instance v1, Lir/nasim/m72;

    .line 92
    .line 93
    invoke-direct {v1}, Lir/nasim/m72;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v1, Lir/nasim/YS2;

    .line 100
    .line 101
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, p1, v2}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    new-instance v0, Lir/nasim/n72;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lir/nasim/n72;-><init>(Lir/nasim/x72;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method private final t7()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lir/nasim/x72$m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, v0}, Lir/nasim/x72$m;-><init>(Lir/nasim/x72;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final u6(Lir/nasim/x72;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/x72;->t6(Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final u7(Lir/nasim/x72;)Lir/nasim/x72$n;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/x72$n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/x72$n;-><init>(Lir/nasim/x72;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final v6(Lir/nasim/Pk5;Lir/nasim/features/root/EmptyStateOnboardingItemAction;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "dialogEmptyStateOnboardingMode"

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 16
    .line 17
    const/16 v14, 0xbfe

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static/range {v1 .. v15}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object v0
.end method

.method private final v7()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/x72$s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/x72$s;-><init>(Lir/nasim/x72;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/x72;->F:Lir/nasim/W42;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lir/nasim/Vb5;->g0(Lir/nasim/IS2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final w6(Lir/nasim/x72;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$tmp3_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/x72;->t6(Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private final w7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->l:Lir/nasim/wT4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/nasim/wT4;->i:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lir/nasim/wT4;->e(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lir/nasim/x72;->l:Lir/nasim/wT4$b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final synthetic x6(Lir/nasim/x72;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/x72;->t6(Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y6(Lir/nasim/x72;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/x72;->M6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z6(Lir/nasim/x72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->N6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F7(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lir/nasim/oS4;->T()Lir/nasim/Ei7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/c62;

    .line 21
    .line 22
    instance-of v2, v2, Lir/nasim/c62$a;

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lir/nasim/oS4;->g3()Lir/nasim/Ei7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v3}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    move v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v1

    .line 53
    :goto_1
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lir/nasim/dQ2;->g:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const-string v6, "searchEmptyState"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move v6, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v6, v1

    .line 71
    :goto_2
    const/16 v7, 0x8

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    move v6, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v6, v7

    .line 78
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lir/nasim/dQ2;->e:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const-string v6, "emptyStatePlaceHolder"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v0, v1

    .line 102
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v1, v7

    .line 106
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final Z6()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a7()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bG4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b7()Lir/nasim/oh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->s:Lir/nasim/oh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseSettingsNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e7()Lir/nasim/Vw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->q:Lir/nasim/Vw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contactsNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f7()Lir/nasim/W42$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->w:Lir/nasim/W42$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogAdapterFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h7()Lir/nasim/I42$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->B:Lir/nasim/I42$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogListUiActionFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i7()Lir/nasim/R52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->u:Lir/nasim/R52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogUpdatesProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j7()Lir/nasim/D72;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->E:Lir/nasim/D72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogsPreFetch"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k7()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/dQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public final m7()Lir/nasim/YN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->t:Lir/nasim/YN3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jaryanNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n7()Lir/nasim/YN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->v:Lir/nasim/YN3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "myUid"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/x72;->U6()Lir/nasim/W42;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/x72;->F:Lir/nasim/W42;

    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lir/nasim/mA1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/RZ5;->Theme_Bale_Base:I

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lir/nasim/dQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/dQ2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/x72;->y:Lir/nasim/dQ2;

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/dQ2;->b()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getRoot(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/dQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/dQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lir/nasim/x72;->m:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/x72;->F:Lir/nasim/W42;

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lir/nasim/dQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/x72;->y:Lir/nasim/dQ2;

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/x72;->w7()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12d

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p3}, Lir/nasim/mO;->g0([I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lir/nasim/oS4;->K4()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/x72;->q7()Lir/nasim/oS4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/oS4;->M4(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/dQ2;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/x72;->E7()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/J42;->a:Lir/nasim/J42;

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/x72;->l7()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "onViewCreated: for folderId: "

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v1, "ListFragment"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lir/nasim/J42;->b(Lir/nasim/J42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/x72;->P6()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v9, Lir/nasim/x72$o;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {v9, p0, p1}, Lir/nasim/x72$o;-><init>(Lir/nasim/x72;Lir/nasim/tA1;)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lir/nasim/x72;->F:Lir/nasim/W42;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    new-instance v0, Lir/nasim/x72$p;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lir/nasim/x72$p;-><init>(Lir/nasim/x72;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->Y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "getViewLifecycleOwner(...)"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lir/nasim/x72$q;

    .line 98
    .line 99
    invoke-direct {v4, p0, p1}, Lir/nasim/x72$q;-><init>(Lir/nasim/x72;Lir/nasim/tA1;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lir/nasim/x72;->t7()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lir/nasim/x72$r;

    .line 124
    .line 125
    invoke-direct {v4, p0, p1}, Lir/nasim/x72$r;-><init>(Lir/nasim/x72;Lir/nasim/tA1;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lir/nasim/x72;->v7()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/x72;->A7()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lir/nasim/x72;->s7()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lir/nasim/x72;->r7()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final p7()Lir/nasim/k15;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x72;->r:Lir/nasim/k15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onboardingNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x7()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/x72$t;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lir/nasim/x72$t;-><init>(Lir/nasim/x72;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y7(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lir/nasim/x72;->c7()Lir/nasim/dQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/dQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lir/nasim/x72;->a7()Lir/nasim/bG4;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_2
    invoke-interface {v8}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    move-object v1, v9

    .line 35
    check-cast v1, Lir/nasim/qN;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lir/nasim/qN;

    .line 40
    .line 41
    const/4 v2, -0x2

    .line 42
    sget-object v3, Lir/nasim/v78;->b:Lir/nasim/v78;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v4, v4, v2, v3}, Lir/nasim/qN;-><init>(IIILir/nasim/v78;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/16 v6, 0xc

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move v2, v0

    .line 54
    move v3, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lir/nasim/qN;->b(Lir/nasim/qN;IIILir/nasim/v78;ILjava/lang/Object;)Lir/nasim/qN;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v8, v9, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return-void
.end method

.method public final z7(Lir/nasim/v78;)V
    .locals 13

    .line 1
    const-string v0, "toolbarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/x72;->a7()Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lir/nasim/qN;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lir/nasim/qN;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    sget-object v4, Lir/nasim/v78;->b:Lir/nasim/v78;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v5, v5, v3, v4}, Lir/nasim/qN;-><init>(IIILir/nasim/v78;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v6, v2

    .line 29
    invoke-virtual {v6}, Lir/nasim/qN;->f()Lir/nasim/v78;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lir/nasim/v78;->d:Lir/nasim/v78;

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    sget-object v2, Lir/nasim/v78;->e:Lir/nasim/v78;

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lir/nasim/v78;->a:Lir/nasim/v78;

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v10, p1

    .line 50
    invoke-static/range {v6 .. v12}, Lir/nasim/qN;->b(Lir/nasim/qN;IIILir/nasim/v78;ILjava/lang/Object;)Lir/nasim/qN;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface {v0, v1, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return-void
.end method
