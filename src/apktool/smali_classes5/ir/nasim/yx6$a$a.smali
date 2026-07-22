.class final Lir/nasim/yx6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yx6$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/SN7;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/OM2;

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/SN7;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yx6$a$a;->a:Lir/nasim/SN7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yx6$a$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/yx6$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/yx6$a$a;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/yx6$a$a;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
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
    const/16 v2, 0x38

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

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
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/d;->b(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, Lir/nasim/eV7;->a:Lir/nasim/eV7;

    .line 38
    .line 39
    sget v3, Lir/nasim/eV7;->k:I

    .line 40
    .line 41
    invoke-virtual {v1, v9, v3}, Lir/nasim/eV7;->a(Lir/nasim/Ql1;I)Lir/nasim/dV7;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 46
    .line 47
    sget v3, Lir/nasim/J50;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v9, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lir/nasim/oc2;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const/16 v23, 0x3e

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    const-wide/16 v19, 0x0

    .line 68
    .line 69
    const-wide/16 v21, 0x0

    .line 70
    .line 71
    invoke-static/range {v10 .. v24}, Lir/nasim/dV7;->c(Lir/nasim/dV7;JJJJJJILjava/lang/Object;)Lir/nasim/dV7;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v1, Lir/nasim/yx6$a$a$a;

    .line 76
    .line 77
    iget-object v3, v0, Lir/nasim/yx6$a$a;->a:Lir/nasim/SN7;

    .line 78
    .line 79
    iget-object v4, v0, Lir/nasim/yx6$a$a;->b:Lir/nasim/OM2;

    .line 80
    .line 81
    iget-object v6, v0, Lir/nasim/yx6$a$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v0, Lir/nasim/yx6$a$a;->d:Lir/nasim/OM2;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v6, v8}, Lir/nasim/yx6$a$a$a;-><init>(Lir/nasim/SN7;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;)V

    .line 86
    .line 87
    .line 88
    const v3, -0x63fbca4e

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x36

    .line 92
    .line 93
    invoke-static {v3, v5, v1, v9, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lir/nasim/yx6$a$a$b;

    .line 98
    .line 99
    iget-object v6, v0, Lir/nasim/yx6$a$a;->e:Lir/nasim/MM2;

    .line 100
    .line 101
    invoke-direct {v3, v6}, Lir/nasim/yx6$a$a$b;-><init>(Lir/nasim/MM2;)V

    .line 102
    .line 103
    .line 104
    const v6, -0xd2e1f4c

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v5, v3, v9, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v10, 0x1b6

    .line 112
    .line 113
    const/16 v11, 0xb8

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    invoke-static/range {v1 .. v11}, Lir/nasim/VF;->j(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;FLir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 122
    .line 123
    .line 124
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yx6$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
