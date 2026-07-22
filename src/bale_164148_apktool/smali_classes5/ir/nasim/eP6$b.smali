.class final Lir/nasim/eP6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eP6;->h(Lir/nasim/WG2;Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/WG2;

.field final synthetic d:Lir/nasim/Ei7;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Lir/nasim/KS2;

.field final synthetic h:Lir/nasim/KS2;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/WG2;Lir/nasim/Ei7;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eP6$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eP6$b;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/eP6$b;->c:Lir/nasim/WG2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/eP6$b;->d:Lir/nasim/Ei7;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/eP6$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/eP6$b;->f:Lir/nasim/KS2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/eP6$b;->g:Lir/nasim/KS2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/eP6$b;->h:Lir/nasim/KS2;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/eP6$b;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lir/nasim/HB6;->a:Lir/nasim/HB6;

    .line 31
    .line 32
    sget v3, Lir/nasim/HB6;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, v13, v3}, Lir/nasim/HB6;->a(Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lir/nasim/SQ8;->a:Lir/nasim/SQ8$a;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-static {v3, v13, v5}, Lir/nasim/fS8;->d(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lir/nasim/PR8;->h(Lir/nasim/SQ8;Lir/nasim/SQ8;)Lir/nasim/SQ8;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 50
    .line 51
    sget v3, Lir/nasim/J70;->b:I

    .line 52
    .line 53
    invoke-virtual {v2, v13, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    new-instance v2, Lir/nasim/eP6$b$a;

    .line 62
    .line 63
    iget-object v3, v0, Lir/nasim/eP6$b;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, Lir/nasim/eP6$b;->b:Lir/nasim/IS2;

    .line 66
    .line 67
    invoke-direct {v2, v3, v5}, Lir/nasim/eP6$b$a;-><init>(Ljava/lang/String;Lir/nasim/IS2;)V

    .line 68
    .line 69
    .line 70
    const v3, 0x2fbe1da6

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x36

    .line 74
    .line 75
    invoke-static {v3, v4, v2, v13, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lir/nasim/eP6$b$b;

    .line 80
    .line 81
    iget-object v15, v0, Lir/nasim/eP6$b;->c:Lir/nasim/WG2;

    .line 82
    .line 83
    iget-object v6, v0, Lir/nasim/eP6$b;->d:Lir/nasim/Ei7;

    .line 84
    .line 85
    iget-object v9, v0, Lir/nasim/eP6$b;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v0, Lir/nasim/eP6$b;->f:Lir/nasim/KS2;

    .line 88
    .line 89
    iget-object v12, v0, Lir/nasim/eP6$b;->g:Lir/nasim/KS2;

    .line 90
    .line 91
    iget-object v14, v0, Lir/nasim/eP6$b;->h:Lir/nasim/KS2;

    .line 92
    .line 93
    iget-object v4, v0, Lir/nasim/eP6$b;->i:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v20, v14

    .line 96
    .line 97
    move-object v14, v3

    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    move-object/from16 v18, v10

    .line 103
    .line 104
    move-object/from16 v19, v12

    .line 105
    .line 106
    move-object/from16 v21, v4

    .line 107
    .line 108
    invoke-direct/range {v14 .. v21}, Lir/nasim/eP6$b$b;-><init>(Lir/nasim/WG2;Lir/nasim/Ei7;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v4, -0x36ebd18f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {v4, v6, v3, v13, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const v14, 0x30000036

    .line 120
    .line 121
    .line 122
    const/16 v15, 0xbc

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    move-object/from16 v13, p1

    .line 131
    .line 132
    invoke-static/range {v1 .. v15}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 133
    .line 134
    .line 135
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/eP6$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
