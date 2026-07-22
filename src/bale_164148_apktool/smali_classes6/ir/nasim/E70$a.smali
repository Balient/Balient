.class final Lir/nasim/E70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E70;->e(ZLir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lir/nasim/Lz4;ZLir/nasim/KS2;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E70$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/E70$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/E70$a;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/E70$a;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/E70$a;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/E70$a;->a:Lir/nasim/Lz4;

    .line 23
    .line 24
    sget-object v2, Lir/nasim/td4;->a:Lir/nasim/td4;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/td4;->e()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 31
    .line 32
    .line 33
    move-result-object v38

    .line 34
    sget-object v1, Lir/nasim/pd4;->a:Lir/nasim/pd4;

    .line 35
    .line 36
    sget-object v6, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    invoke-virtual {v6, v8, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lir/nasim/Bh2;->K()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v6, v8, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lir/nasim/Bh2;->M()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v6, v8, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lir/nasim/Bh2;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v6, v8, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lir/nasim/Bh2;->I()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    sget-object v6, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 72
    .line 73
    invoke-virtual {v6}, Lir/nasim/R91$a;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    const/high16 v36, 0x180000

    .line 78
    .line 79
    const v37, 0xff8c

    .line 80
    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    move-wide/from16 v8, v16

    .line 87
    .line 88
    const-wide/16 v18, 0x0

    .line 89
    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    const-wide/16 v24, 0x0

    .line 95
    .line 96
    const-wide/16 v26, 0x0

    .line 97
    .line 98
    const-wide/16 v28, 0x0

    .line 99
    .line 100
    const-wide/16 v30, 0x0

    .line 101
    .line 102
    const-wide/16 v32, 0x0

    .line 103
    .line 104
    const/high16 v35, 0x180000

    .line 105
    .line 106
    move-object/from16 v34, p1

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v37}, Lir/nasim/pd4;->a(JJJJJJJJJJJJJJJJLir/nasim/Qo1;III)Lir/nasim/od4;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-boolean v1, v0, Lir/nasim/E70$a;->b:Z

    .line 113
    .line 114
    iget-object v2, v0, Lir/nasim/E70$a;->c:Lir/nasim/KS2;

    .line 115
    .line 116
    new-instance v3, Lir/nasim/E70$a$a;

    .line 117
    .line 118
    iget-boolean v4, v0, Lir/nasim/E70$a;->e:Z

    .line 119
    .line 120
    invoke-direct {v3, v4, v1}, Lir/nasim/E70$a$a;-><init>(ZZ)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x36

    .line 124
    .line 125
    const v5, 0x2706bd58

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    move-object/from16 v8, p1

    .line 130
    .line 131
    invoke-static {v5, v7, v3, v8, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-boolean v5, v0, Lir/nasim/E70$a;->d:Z

    .line 136
    .line 137
    const/16 v9, 0xc00

    .line 138
    .line 139
    const/16 v10, 0x40

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object/from16 v3, v38

    .line 143
    .line 144
    invoke-static/range {v1 .. v10}, Lir/nasim/sd4;->c(ZLir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/YS2;ZLir/nasim/od4;Lir/nasim/oF4;Lir/nasim/Qo1;II)V

    .line 145
    .line 146
    .line 147
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/E70$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
