.class final Lir/nasim/fy3$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fy3$b;->j(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Di7;

.field final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/Di7;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fy3$b$b;->a:Lir/nasim/Di7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fy3$b$b;->b:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Di7;Lir/nasim/chat/ChatViewModel;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fy3$b$b;->e(Lir/nasim/Di7;Lir/nasim/chat/ChatViewModel;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;Lir/nasim/chat/ChatViewModel;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "$users"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$viewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v0, Lir/nasim/fy3$b$b$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lir/nasim/fy3$b$b$a;-><init>(Lir/nasim/Di7;Lir/nasim/chat/ChatViewModel;)V

    .line 29
    .line 30
    .line 31
    const p0, 0x61c578ce

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p0, p1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p2

    .line 44
    invoke-static/range {v1 .. v7}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p3, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v11, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    const v3, -0x3606461

    .line 46
    .line 47
    .line 48
    invoke-interface {v11, v3}, Lir/nasim/Qo1;->X(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lir/nasim/fy3$b$b;->a:Lir/nasim/Di7;

    .line 52
    .line 53
    invoke-interface {v11, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v0, Lir/nasim/fy3$b$b;->b:Lir/nasim/chat/ChatViewModel;

    .line 58
    .line 59
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v3, v4

    .line 64
    iget-object v4, v0, Lir/nasim/fy3$b$b;->a:Lir/nasim/Di7;

    .line 65
    .line 66
    iget-object v5, v0, Lir/nasim/fy3$b$b;->b:Lir/nasim/chat/ChatViewModel;

    .line 67
    .line 68
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 75
    .line 76
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v6, v3, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v6, Lir/nasim/oy3;

    .line 83
    .line 84
    invoke-direct {v6, v4, v5}, Lir/nasim/oy3;-><init>(Lir/nasim/Di7;Lir/nasim/chat/ChatViewModel;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v11, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    move-object v10, v6

    .line 91
    check-cast v10, Lir/nasim/KS2;

    .line 92
    .line 93
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v12, v2, 0xe

    .line 97
    .line 98
    const/16 v13, 0x1fe

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v1, p1

    .line 109
    move-object/from16 v11, p2

    .line 110
    .line 111
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/fy3$b$b;->c(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
