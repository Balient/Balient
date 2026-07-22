.class final Lir/nasim/nr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nr0;->b(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OM2;

.field final synthetic b:Lir/nasim/PS6;

.field final synthetic c:Lir/nasim/Vz1;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Lir/nasim/PS6;Lir/nasim/Vz1;Ljava/util/List;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nr0$a;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nr0$a;->b:Lir/nasim/PS6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/nr0$a;->c:Lir/nasim/Vz1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/nr0$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/nr0$a;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nr0$a;->c(Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onChangedShowing"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 31
    .line 32
    sget v3, Lir/nasim/J50;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v10, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/oc2;->R()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const v1, 0x2b76ca25

    .line 43
    .line 44
    .line 45
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->X(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lir/nasim/nr0$a;->a:Lir/nasim/OM2;

    .line 49
    .line 50
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, v0, Lir/nasim/nr0$a;->a:Lir/nasim/OM2;

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v7, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v7, Lir/nasim/mr0;

    .line 71
    .line 72
    invoke-direct {v7, v3}, Lir/nasim/mr0;-><init>(Lir/nasim/OM2;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v1, v7

    .line 79
    check-cast v1, Lir/nasim/MM2;

    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lir/nasim/nr0$a;->b:Lir/nasim/PS6;

    .line 85
    .line 86
    sget-object v8, Lir/nasim/nr0$a$a;->a:Lir/nasim/nr0$a$a;

    .line 87
    .line 88
    new-instance v7, Lir/nasim/nr0$a$b;

    .line 89
    .line 90
    iget-object v12, v0, Lir/nasim/nr0$a;->c:Lir/nasim/Vz1;

    .line 91
    .line 92
    iget-object v14, v0, Lir/nasim/nr0$a;->a:Lir/nasim/OM2;

    .line 93
    .line 94
    iget-object v15, v0, Lir/nasim/nr0$a;->d:Ljava/util/List;

    .line 95
    .line 96
    iget-object v9, v0, Lir/nasim/nr0$a;->e:Lir/nasim/OM2;

    .line 97
    .line 98
    move-object v11, v7

    .line 99
    move-object v13, v3

    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    invoke-direct/range {v11 .. v16}, Lir/nasim/nr0$a$b;-><init>(Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/OM2;Ljava/util/List;Lir/nasim/OM2;)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x36

    .line 106
    .line 107
    const v11, -0xac28e84

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v4, v7, v10, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v11, 0xc30030

    .line 115
    .line 116
    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    invoke-static/range {v1 .. v12}, Lir/nasim/B40;->b(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nr0$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
