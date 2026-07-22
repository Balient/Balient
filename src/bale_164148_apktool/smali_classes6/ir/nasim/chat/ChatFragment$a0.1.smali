.class final Lir/nasim/chat/ChatFragment$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->gj(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$a0;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;Lir/nasim/YY3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$a0;->j(Lir/nasim/chat/ChatFragment;Lir/nasim/YY3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/chat/ChatFragment;Lir/nasim/YY3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$a0;->h(Lir/nasim/chat/ChatFragment;Lir/nasim/YY3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Di7;)Lir/nasim/YY3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/YY3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/chat/ChatFragment;Lir/nasim/YY3;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/YY3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object p1, Lir/nasim/Z15$c;->b:Lir/nasim/Z15$c;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/chat/ChatFragment;->om(JLir/nasim/Z15;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final j(Lir/nasim/chat/ChatFragment;Lir/nasim/YY3;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/yq4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/YY3;->d()Lir/nasim/Pk5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lir/nasim/YY3;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Lir/nasim/YY3;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/yq4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lir/nasim/chat/ChatFragment;->wc(Lir/nasim/chat/ChatFragment;Lir/nasim/yq4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 5

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
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$a0;->a:Lir/nasim/chat/ChatFragment;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/chat/ChatViewModel;->E7()Lir/nasim/Ei7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p2, v0, p1, v2, v1}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lir/nasim/chat/ChatFragment$a0;->f(Lir/nasim/Di7;)Lir/nasim/YY3;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$a0;->a:Lir/nasim/chat/ChatFragment;

    .line 42
    .line 43
    const v1, -0x25069add

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v1, v3

    .line 58
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v3, v1, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v3, Lir/nasim/chat/L;

    .line 73
    .line 74
    invoke-direct {v3, v0, p2}, Lir/nasim/chat/L;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/YY3;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v3, Lir/nasim/IS2;

    .line 81
    .line 82
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 83
    .line 84
    .line 85
    const v1, -0x250686ce

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v1, v4

    .line 100
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v4, v1, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v4, Lir/nasim/chat/M;

    .line 115
    .line 116
    invoke-direct {v4, v0, p2}, Lir/nasim/chat/M;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/YY3;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v4, Lir/nasim/IS2;

    .line 123
    .line 124
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v3, v4, p1, v2}, Lir/nasim/GX3;->c(Lir/nasim/YY3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 128
    .line 129
    .line 130
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$a0;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
