.class final Lir/nasim/oU1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oU1$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/oU1;


# direct methods
.method constructor <init>(Lir/nasim/oU1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oU1$a$a;->a:Lir/nasim/oU1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oU1$a$a;->h(Lir/nasim/oU1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oU1$a$a;->j(Lir/nasim/oU1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Di7;)Lir/nasim/uU1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/uU1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 1

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
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final j(Lir/nasim/oU1;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/oU1;->i6(Lir/nasim/oU1;)Lir/nasim/vU1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/vU1;->I0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 7

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
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/oU1$a$a;->a:Lir/nasim/oU1;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/oU1;->i6(Lir/nasim/oU1;)Lir/nasim/vU1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/vU1;->H0()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lir/nasim/oU1$a$a;->f(Lir/nasim/Di7;)Lir/nasim/uU1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const p2, 0x6bd3ee4e

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/oU1$a$a;->a:Lir/nasim/oU1;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v1, p0, Lir/nasim/oU1$a$a;->a:Lir/nasim/oU1;

    .line 55
    .line 56
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne v2, p2, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v2, Lir/nasim/mU1;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lir/nasim/mU1;-><init>(Lir/nasim/oU1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    check-cast v1, Lir/nasim/IS2;

    .line 80
    .line 81
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lir/nasim/oU1$a$a;->a:Lir/nasim/oU1;

    .line 85
    .line 86
    invoke-static {p2}, Lir/nasim/oU1;->j6(Lir/nasim/oU1;)Lir/nasim/hU1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const p2, 0x6bd405fa

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lir/nasim/oU1$a$a;->a:Lir/nasim/oU1;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v3, p0, Lir/nasim/oU1$a$a;->a:Lir/nasim/oU1;

    .line 103
    .line 104
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne v4, p2, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v4, Lir/nasim/nU1;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lir/nasim/nU1;-><init>(Lir/nasim/oU1;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v3, v4

    .line 127
    check-cast v3, Lir/nasim/IS2;

    .line 128
    .line 129
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v4, p1

    .line 134
    invoke-static/range {v0 .. v5}, Lir/nasim/sU1;->e(Lir/nasim/uU1;Lir/nasim/IS2;Lir/nasim/hU1;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 135
    .line 136
    .line 137
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oU1$a$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
