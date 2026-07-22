.class final Lir/nasim/bh0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bh0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bh0;

.field final synthetic b:Lir/nasim/nh0;


# direct methods
.method constructor <init>(Lir/nasim/bh0;Lir/nasim/nh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bh0$b;->a:Lir/nasim/bh0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bh0$b;->b:Lir/nasim/nh0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/bh0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bh0$b;->e(Lir/nasim/bh0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/bh0;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lir/nasim/features/root/RootActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/features/root/RootActivity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/features/root/RootActivity;->n5()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lir/nasim/bh0;->u6(Lir/nasim/bh0;)Lir/nasim/Ii0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Lir/nasim/bh0;->u6(Lir/nasim/bh0;)Lir/nasim/Ii0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lir/nasim/Ii0;->q1()Lir/nasim/Di7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lir/nasim/xi0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/xi0;->m()Lir/nasim/B38;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lir/nasim/Ii0;->h1(Lir/nasim/B38;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/bh0$b;->a:Lir/nasim/bh0;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/bh0;->u6(Lir/nasim/bh0;)Lir/nasim/Ii0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/Ii0;->q1()Lir/nasim/Di7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lir/nasim/xi0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/xi0;->m()Lir/nasim/B38;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lir/nasim/B38;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 v1, 0x6

    .line 47
    const/16 v2, 0x1f4

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, p2, v3, v1, v3}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const p2, 0x590d61a4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lir/nasim/bh0$b;->a:Lir/nasim/bh0;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v1, p0, Lir/nasim/bh0$b;->a:Lir/nasim/bh0;

    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne v3, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v3, Lir/nasim/ch0;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lir/nasim/ch0;-><init>(Lir/nasim/bh0;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v3, Lir/nasim/IS2;

    .line 91
    .line 92
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lir/nasim/bh0$b$a;

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/bh0$b;->a:Lir/nasim/bh0;

    .line 98
    .line 99
    iget-object v4, p0, Lir/nasim/bh0$b;->b:Lir/nasim/nh0;

    .line 100
    .line 101
    invoke-direct {p2, v1, v4}, Lir/nasim/bh0$b$a;-><init>(Lir/nasim/bh0;Lir/nasim/nh0;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v4, -0x71f05754

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-static {v4, v5, p2, p1, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v6, 0x6180

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    const/4 v1, 0x0

    .line 118
    move-object v5, p1

    .line 119
    invoke-static/range {v0 .. v7}, Lk;->d(Ljava/lang/Object;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/IS2;Lir/nasim/cT2;Lir/nasim/Qo1;II)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/bh0$b;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
