.class final Lir/nasim/chat/ChatFragment$L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$L;->c(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/ZR3;

.field final synthetic c:Lir/nasim/chat/ChatFragment;

.field final synthetic d:Lir/nasim/zg8;

.field final synthetic e:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/ZR3;Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$L$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$L$a;->b:Lir/nasim/ZR3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$L$a;->c:Lir/nasim/chat/ChatFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatFragment$L$a;->d:Lir/nasim/zg8;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatFragment$L$a;->e:Lir/nasim/Di7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$L$a;->h(Lir/nasim/chat/ChatFragment;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$L$a;->f(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)Lir/nasim/Xh8;
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
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->a()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->Wb(Lir/nasim/chat/ChatFragment;)Lir/nasim/Ln4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Ln4;->b()Lir/nasim/yn4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->bc(Lir/nasim/chat/ChatFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "messagesContainer"

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    invoke-interface {v0, p0, p1}, Lir/nasim/yn4;->d(Landroid/view/View;Lir/nasim/zg8;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final h(Lir/nasim/chat/ChatFragment;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/chat/ChatFragment;->a()Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 12
    .line 13
    new-instance v2, Lir/nasim/Pk5;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 16
    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 20
    .line 21
    .line 22
    const/16 v14, 0xffe

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-static/range {v1 .. v15}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
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
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$L$a;->a:Lir/nasim/Lz4;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$L$a;->b:Lir/nasim/ZR3;

    .line 20
    .line 21
    const p2, 0x5387a62d

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$L$a;->c:Lir/nasim/chat/ChatFragment;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$L$a;->d:Lir/nasim/zg8;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr p2, v2

    .line 40
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$L$a;->c:Lir/nasim/chat/ChatFragment;

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$L$a;->d:Lir/nasim/zg8;

    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne v4, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v4, Lir/nasim/chat/z;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lir/nasim/chat/z;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/zg8;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v2, v4

    .line 67
    check-cast v2, Lir/nasim/IS2;

    .line 68
    .line 69
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 70
    .line 71
    .line 72
    const p2, 0x5387bd78

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$L$a;->c:Lir/nasim/chat/ChatFragment;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$L$a;->c:Lir/nasim/chat/ChatFragment;

    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne v4, p2, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v4, Lir/nasim/chat/A;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Lir/nasim/chat/A;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v3, v4

    .line 109
    check-cast v3, Lir/nasim/KS2;

    .line 110
    .line 111
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$L$a;->e:Lir/nasim/Di7;

    .line 115
    .line 116
    invoke-static {p2}, Lir/nasim/chat/ChatFragment$L;->a(Lir/nasim/Di7;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sget p2, Lir/nasim/ZR3;->f:I

    .line 121
    .line 122
    shl-int/lit8 v6, p2, 0x3

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v5, p1

    .line 126
    invoke-static/range {v0 .. v7}, Lir/nasim/dN6;->o(Lir/nasim/Lz4;Lir/nasim/ZR3;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;II)V

    .line 127
    .line 128
    .line 129
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$L$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
