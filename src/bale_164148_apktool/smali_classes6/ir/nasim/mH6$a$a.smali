.class final Lir/nasim/mH6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mH6$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/w08;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/w08;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mH6$a$a;->a:Lir/nasim/w08;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mH6$a$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/mH6$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/mH6$a$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/mH6$a$a;->e:Lir/nasim/IS2;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

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
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 22
    .line 23
    const/16 v2, 0x38

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/d;->b(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, Lir/nasim/SQ8;->a:Lir/nasim/SQ8$a;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v1, v9, v3}, Lir/nasim/fS8;->g(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v1, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 45
    .line 46
    sget v3, Lir/nasim/r88;->k:I

    .line 47
    .line 48
    invoke-virtual {v1, v9, v3}, Lir/nasim/r88;->a(Lir/nasim/Qo1;I)Lir/nasim/q88;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 53
    .line 54
    sget v3, Lir/nasim/J70;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v9, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/Bh2;->s()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const/16 v23, 0x3e

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    const-wide/16 v21, 0x0

    .line 77
    .line 78
    invoke-static/range {v10 .. v24}, Lir/nasim/q88;->c(Lir/nasim/q88;JJJJJJILjava/lang/Object;)Lir/nasim/q88;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v1, Lir/nasim/mH6$a$a$a;

    .line 83
    .line 84
    iget-object v3, v0, Lir/nasim/mH6$a$a;->a:Lir/nasim/w08;

    .line 85
    .line 86
    iget-object v4, v0, Lir/nasim/mH6$a$a;->b:Lir/nasim/KS2;

    .line 87
    .line 88
    iget-object v8, v0, Lir/nasim/mH6$a$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v0, Lir/nasim/mH6$a$a;->d:Lir/nasim/KS2;

    .line 91
    .line 92
    invoke-direct {v1, v3, v4, v8, v10}, Lir/nasim/mH6$a$a$a;-><init>(Lir/nasim/w08;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;)V

    .line 93
    .line 94
    .line 95
    const v3, -0x63fbca4e

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x36

    .line 99
    .line 100
    invoke-static {v3, v5, v1, v9, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lir/nasim/mH6$a$a$b;

    .line 105
    .line 106
    iget-object v8, v0, Lir/nasim/mH6$a$a;->e:Lir/nasim/IS2;

    .line 107
    .line 108
    invoke-direct {v3, v8}, Lir/nasim/mH6$a$a$b;-><init>(Lir/nasim/IS2;)V

    .line 109
    .line 110
    .line 111
    const v8, -0xd2e1f4c

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v5, v3, v9, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v10, 0x1b6

    .line 119
    .line 120
    const/16 v11, 0x98

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object/from16 v9, p1

    .line 126
    .line 127
    invoke-static/range {v1 .. v11}, Lir/nasim/WG;->j(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mH6$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
