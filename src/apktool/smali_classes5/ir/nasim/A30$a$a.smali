.class final Lir/nasim/A30$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A30$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/ps4;ZLir/nasim/MM2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A30$a$a;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/A30$a$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/A30$a$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/A30$a$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/A30$a$a;->a:Lir/nasim/ps4;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v1, v4, v5, v2, v6}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v1, v15, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/oc2;->R()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v1, -0x8

    .line 69
    :goto_1
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v1, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v2, 0x0

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v3, v1

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    shl-long/2addr v3, v5

    .line 97
    const-wide v5, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v1, v5

    .line 103
    or-long/2addr v1, v3

    .line 104
    invoke-static {v1, v2}, Lir/nasim/n82;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-boolean v1, v0, Lir/nasim/A30$a$a;->b:Z

    .line 109
    .line 110
    iget-object v2, v0, Lir/nasim/A30$a$a;->c:Lir/nasim/MM2;

    .line 111
    .line 112
    new-instance v3, Lir/nasim/A30$a$a$a;

    .line 113
    .line 114
    iget-object v6, v0, Lir/nasim/A30$a$a;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Lir/nasim/A30$a$a$a;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0x36

    .line 120
    .line 121
    const v7, 0x19e9888b

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    invoke-static {v7, v11, v3, v15, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v17, 0x30

    .line 130
    .line 131
    const/16 v18, 0x530

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/high16 v16, 0x30000000

    .line 138
    .line 139
    move-object v3, v8

    .line 140
    move-object v8, v12

    .line 141
    move/from16 v12, v19

    .line 142
    .line 143
    move-object/from16 v15, p1

    .line 144
    .line 145
    invoke-static/range {v1 .. v18}, Lir/nasim/fr;->d(ZLir/nasim/MM2;Lir/nasim/ps4;JLir/nasim/ov6;Lir/nasim/Rv5;Lir/nasim/rQ6;JFFLir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;III)V

    .line 146
    .line 147
    .line 148
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/A30$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
