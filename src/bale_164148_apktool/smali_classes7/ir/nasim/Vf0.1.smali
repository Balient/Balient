.class public abstract Lir/nasim/Vf0;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Vf0$a;,
        Lir/nasim/Vf0$b;
    }
.end annotation


# static fields
.field public static final G:Lir/nasim/Vf0$a;

.field public static final H:I


# instance fields
.field private final A:Lir/nasim/ZN3;

.field private final B:Lir/nasim/jz2;

.field private final C:Lir/nasim/ZN3;

.field private final D:Lir/nasim/ZN3;

.field private final E:Lir/nasim/ZN3;

.field private final F:Lir/nasim/ZN3;

.field private final u:Lir/nasim/WC8;

.field private final v:Lir/nasim/Zy2;

.field private w:Lir/nasim/xI4;

.field private x:Lir/nasim/xI4$b;

.field private y:Lir/nasim/xI4$b;

.field private final z:Lir/nasim/Ay2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Vf0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Vf0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Vf0;->G:Lir/nasim/Vf0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Vf0;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/WC8;Lir/nasim/Zy2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/WC8;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/Vf0;->u:Lir/nasim/WC8;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/Vf0;->v:Lir/nasim/Zy2;

    .line 21
    .line 22
    new-instance p1, Lir/nasim/xI4;

    .line 23
    .line 24
    invoke-direct {p1}, Lir/nasim/xI4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/Vf0;->w:Lir/nasim/xI4;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/Ay2;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/Ay2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Vf0;->z:Lir/nasim/Ay2;

    .line 35
    .line 36
    new-instance p1, Lir/nasim/If0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lir/nasim/If0;-><init>(Lir/nasim/Vf0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/Vf0;->A:Lir/nasim/ZN3;

    .line 46
    .line 47
    new-instance p1, Lir/nasim/jz2;

    .line 48
    .line 49
    new-instance p2, Lir/nasim/Mf0;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lir/nasim/Mf0;-><init>(Lir/nasim/Vf0;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lir/nasim/Nf0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lir/nasim/Nf0;-><init>(Lir/nasim/Vf0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, Lir/nasim/jz2;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/Vf0;->B:Lir/nasim/jz2;

    .line 63
    .line 64
    new-instance p1, Lir/nasim/Of0;

    .line 65
    .line 66
    invoke-direct {p1}, Lir/nasim/Of0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lir/nasim/Vf0;->C:Lir/nasim/ZN3;

    .line 74
    .line 75
    new-instance p1, Lir/nasim/Pf0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lir/nasim/Pf0;-><init>(Lir/nasim/Vf0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lir/nasim/Vf0;->D:Lir/nasim/ZN3;

    .line 85
    .line 86
    new-instance p1, Lir/nasim/Qf0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lir/nasim/Qf0;-><init>(Lir/nasim/Vf0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lir/nasim/Vf0;->E:Lir/nasim/ZN3;

    .line 96
    .line 97
    new-instance p1, Lir/nasim/Rf0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lir/nasim/Rf0;-><init>(Lir/nasim/Vf0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lir/nasim/Vf0;->F:Lir/nasim/ZN3;

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic A0(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Ym4;Lir/nasim/Bw2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vf0;->G0(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Ym4;Lir/nasim/Bw2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$feed"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/Vf0;->v:Lir/nasim/Zy2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "peer(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lir/nasim/Ef7;->a:Lir/nasim/Ef7;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0, p2}, Lir/nasim/Zy2;->z(Lir/nasim/Pk5;Lir/nasim/Ef7;Lir/nasim/Bw2;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final E0(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$feed"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/Vf0;->v:Lir/nasim/Zy2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "peer(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lir/nasim/Ef7;->a:Lir/nasim/Ef7;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p0, v1, p1, v0, p2}, Lir/nasim/Zy2;->l(ZLir/nasim/Pk5;Lir/nasim/Ef7;Lir/nasim/Bw2;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final F0(Lir/nasim/Ym4;Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "$message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$group"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$feed"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p1, Lir/nasim/Vf0;->v:Lir/nasim/Zy2;

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string p0, "peer(...)"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lir/nasim/Ef7;->a:Lir/nasim/Ef7;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v5, p3

    .line 40
    invoke-interface/range {v1 .. v6}, Lir/nasim/Zy2;->h(Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/Ef7;Lir/nasim/Bw2;Lir/nasim/Az2;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final G0(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Ym4;Lir/nasim/Bw2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$message"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$feed"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lir/nasim/Vf0;->v:Lir/nasim/Zy2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "peer(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/Zy2;->e(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/Bw2;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final H0(Lir/nasim/Vf0;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Vf0;->v:Lir/nasim/Zy2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/Zy2;->t(Lir/nasim/Ym4;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final I0(Lir/nasim/Vf0;Lir/nasim/Ym4;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$group"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$feed"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lir/nasim/Vf0;->v:Lir/nasim/Zy2;

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "peer(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/Zy2;->n(Lir/nasim/Ym4;Lir/nasim/Pk5;Lir/nasim/Bw2;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final K0(Lir/nasim/Vf0;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/bX5;->ic_feed_heart:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "getContext(...)"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lir/nasim/SV5;->n500:I

    .line 32
    .line 33
    invoke-static {p0, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method

.method private static final L0()Lir/nasim/Vf0$b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Vf0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Vf0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final M0(Lir/nasim/Vf0;)Landroid/view/GestureDetector;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Vf0;->Q0()Lir/nasim/WC8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lir/nasim/WC8;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lir/nasim/Vf0;->z:Lir/nasim/Ay2;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final N0(Lir/nasim/Vf0;Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Lir/nasim/Vf0;->U0()Landroid/view/GestureDetector;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final O0(Lir/nasim/Vf0;Ljava/lang/String;)Lir/nasim/Xh8;
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
    iget-object p0, p0, Lir/nasim/Vf0;->v:Lir/nasim/Zy2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/Zy2;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final P0(Lir/nasim/Vf0;)Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lir/nasim/eW5;->n20:I

    .line 20
    .line 21
    invoke-static {p0, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static final c1(Lir/nasim/Vf0;)Lir/nasim/b90;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/j46;->a:Lir/nasim/j46;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lir/nasim/SV5;->colorSurface:I

    .line 29
    .line 30
    invoke-static {p0, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, p0}, Lir/nasim/j46;->a(Landroid/content/Context;Lir/nasim/iU3;I)Lir/nasim/b90;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic n0(Lir/nasim/Vf0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vf0;->K0(Lir/nasim/Vf0;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lir/nasim/Vf0;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vf0;->P0(Lir/nasim/Vf0;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lir/nasim/Ym4;Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vf0;->F0(Lir/nasim/Ym4;Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lir/nasim/Vf0;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vf0;->N0(Lir/nasim/Vf0;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lir/nasim/Vf0;Lir/nasim/Ym4;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vf0;->I0(Lir/nasim/Vf0;Lir/nasim/Ym4;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lir/nasim/Vf0;)Lir/nasim/b90;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vf0;->c1(Lir/nasim/Vf0;)Lir/nasim/b90;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lir/nasim/Vf0;Lir/nasim/Ym4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vf0;->H0(Lir/nasim/Vf0;Lir/nasim/Ym4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lir/nasim/Vf0;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vf0;->M0(Lir/nasim/Vf0;)Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0()Lir/nasim/Vf0$b;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Vf0;->L0()Lir/nasim/Vf0$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vf0;->E0(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vf0;->D0(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lir/nasim/Vf0;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vf0;->O0(Lir/nasim/Vf0;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract B0()Lir/nasim/m0;
.end method

.method protected final C0(Lir/nasim/Y43;Lir/nasim/j83;Lir/nasim/Bw2;)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "group"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "feed"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v15, Lir/nasim/Ym4;

    .line 23
    .line 24
    move-object v4, v15

    .line 25
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Bw2;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Bw2;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Bw2;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Bw2;->n()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    sget-object v12, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Vf0;->B0()Lir/nasim/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v17, Lir/nasim/GV5;

    .line 48
    .line 49
    move-object/from16 v16, v17

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Bw2;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v18

    .line 55
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Y43;->q0()I

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Y43;->y0()I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Bw2;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v22

    .line 67
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Vf0;->B0()Lir/nasim/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v24

    .line 71
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 72
    .line 73
    .line 74
    move-result-object v25

    .line 75
    const/16 v26, 0x1

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    invoke-direct/range {v17 .. v27}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v28, 0x7fec0

    .line 83
    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v30, v15

    .line 91
    .line 92
    move/from16 v15, v17

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    invoke-direct/range {v4 .. v29}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    new-instance v4, Lir/nasim/kz2$f;

    .line 134
    .line 135
    new-instance v5, Lir/nasim/Sf0;

    .line 136
    .line 137
    invoke-direct {v5, v0, v1, v2}, Lir/nasim/Sf0;-><init>(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v5}, Lir/nasim/kz2$f;-><init>(Lir/nasim/IS2;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance v4, Lir/nasim/kz2$c;

    .line 148
    .line 149
    new-instance v5, Lir/nasim/Tf0;

    .line 150
    .line 151
    invoke-direct {v5, v0, v1, v2}, Lir/nasim/Tf0;-><init>(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Lir/nasim/kz2$c;-><init>(Lir/nasim/IS2;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    new-instance v4, Lir/nasim/kz2$b;

    .line 161
    .line 162
    new-instance v5, Lir/nasim/Uf0;

    .line 163
    .line 164
    move-object/from16 v6, v30

    .line 165
    .line 166
    invoke-direct {v5, v6, v0, v1, v2}, Lir/nasim/Uf0;-><init>(Lir/nasim/Ym4;Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Bw2;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v5}, Lir/nasim/kz2$b;-><init>(Lir/nasim/IS2;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v4, Lir/nasim/kz2$e;

    .line 176
    .line 177
    new-instance v5, Lir/nasim/Jf0;

    .line 178
    .line 179
    invoke-direct {v5, v0, v1, v6, v2}, Lir/nasim/Jf0;-><init>(Lir/nasim/Vf0;Lir/nasim/Y43;Lir/nasim/Ym4;Lir/nasim/Bw2;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v5}, Lir/nasim/kz2$e;-><init>(Lir/nasim/IS2;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Vf0;->R0()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    new-instance v4, Lir/nasim/kz2$a;

    .line 195
    .line 196
    new-instance v5, Lir/nasim/Kf0;

    .line 197
    .line 198
    invoke-direct {v5, v0, v6}, Lir/nasim/Kf0;-><init>(Lir/nasim/Vf0;Lir/nasim/Ym4;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v5}, Lir/nasim/kz2$a;-><init>(Lir/nasim/IS2;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    new-instance v4, Lir/nasim/kz2$d;

    .line 208
    .line 209
    new-instance v5, Lir/nasim/Lf0;

    .line 210
    .line 211
    invoke-direct {v5, v0, v6, v1, v2}, Lir/nasim/Lf0;-><init>(Lir/nasim/Vf0;Lir/nasim/Ym4;Lir/nasim/Y43;Lir/nasim/Bw2;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v5}, Lir/nasim/kz2$d;-><init>(Lir/nasim/IS2;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-object v3
.end method

.method public abstract J0()V
.end method

.method public abstract Q0()Lir/nasim/WC8;
.end method

.method public abstract R0()Z
.end method

.method protected final S0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vf0;->F:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final T0()Lir/nasim/Vf0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vf0;->C:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Vf0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method protected U0()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vf0;->A:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final V0()Lir/nasim/Ay2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vf0;->z:Lir/nasim/Ay2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()Lir/nasim/Zy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vf0;->v:Lir/nasim/Zy2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Lir/nasim/jz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vf0;->B:Lir/nasim/jz2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Y0()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vf0;->D:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public Z0()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method protected final a1()Lir/nasim/xI4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vf0;->w:Lir/nasim/xI4;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vf0;->z:Lir/nasim/Ay2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ay2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Vf0;->x:Lir/nasim/xI4$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/xI4$b;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/Vf0;->x:Lir/nasim/xI4$b;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Vf0;->y:Lir/nasim/xI4$b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/xI4$b;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lir/nasim/Vf0;->y:Lir/nasim/xI4$b;

    .line 24
    .line 25
    return-void
.end method

.method protected final b1()Lir/nasim/b90;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vf0;->E:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/b90;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d1(Lir/nasim/xI4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vf0;->x:Lir/nasim/xI4$b;

    .line 2
    .line 3
    return-void
.end method

.method protected final e1(Lir/nasim/xI4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vf0;->y:Lir/nasim/xI4$b;

    .line 2
    .line 3
    return-void
.end method
