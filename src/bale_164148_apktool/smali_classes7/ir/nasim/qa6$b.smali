.class final Lir/nasim/qa6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qa6;->c(Lir/nasim/JR3;Lir/nasim/rJ6;Ljava/util/List;Lir/nasim/aI6;Lir/nasim/pH6;Ljava/lang/String;Lir/nasim/KS2;IZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/pH6;

.field final synthetic d:Lir/nasim/rJ6;

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(ZLir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/qa6$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qa6$b;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qa6$b;->c:Lir/nasim/pH6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/qa6$b;->d:Lir/nasim/rJ6;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/qa6$b;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(ZLir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/qa6$b;->e(ZLir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ZLir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onAnalyticsEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchCategory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$section"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onExpanded"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lir/nasim/O13$g;

    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lir/nasim/O13$g;-><init>(Lir/nasim/pH6;Lir/nasim/PK6;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p4}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    const-string v1, "$this$item"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x11

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, Lir/nasim/qa6$b;->a:Z

    .line 40
    .line 41
    const v2, -0x1f4b3ec1

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->X(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v0, Lir/nasim/qa6$b;->a:Z

    .line 48
    .line 49
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v0, Lir/nasim/qa6$b;->b:Lir/nasim/KS2;

    .line 54
    .line 55
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v2, v3

    .line 60
    iget-object v3, v0, Lir/nasim/qa6$b;->c:Lir/nasim/pH6;

    .line 61
    .line 62
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    or-int/2addr v2, v3

    .line 67
    iget-object v3, v0, Lir/nasim/qa6$b;->d:Lir/nasim/rJ6;

    .line 68
    .line 69
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    or-int/2addr v2, v3

    .line 74
    iget-object v3, v0, Lir/nasim/qa6$b;->e:Lir/nasim/IS2;

    .line 75
    .line 76
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v2, v3

    .line 81
    iget-boolean v10, v0, Lir/nasim/qa6$b;->a:Z

    .line 82
    .line 83
    iget-object v11, v0, Lir/nasim/qa6$b;->b:Lir/nasim/KS2;

    .line 84
    .line 85
    iget-object v12, v0, Lir/nasim/qa6$b;->c:Lir/nasim/pH6;

    .line 86
    .line 87
    iget-object v13, v0, Lir/nasim/qa6$b;->d:Lir/nasim/rJ6;

    .line 88
    .line 89
    iget-object v14, v0, Lir/nasim/qa6$b;->e:Lir/nasim/IS2;

    .line 90
    .line 91
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v3, v2, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v3, Lir/nasim/ra6;

    .line 106
    .line 107
    move-object v9, v3

    .line 108
    invoke-direct/range {v9 .. v14}, Lir/nasim/ra6;-><init>(ZLir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/rJ6;Lir/nasim/IS2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object v2, v3

    .line 115
    check-cast v2, Lir/nasim/IS2;

    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x4

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, Lir/nasim/l70;->g(ZLir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/qa6$b;->c(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
