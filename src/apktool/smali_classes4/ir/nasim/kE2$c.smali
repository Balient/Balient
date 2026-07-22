.class final Lir/nasim/kE2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kE2;->y(ZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(ZLir/nasim/MM2;ZLir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/kE2$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kE2$c;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/kE2$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kE2$c;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/kE2$c;->e:Lir/nasim/MM2;

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
    .locals 19

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
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 22
    .line 23
    sget v3, Lir/nasim/J50;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v15, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lir/nasim/iT5;->b()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 42
    .line 43
    invoke-virtual {v1, v15, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lir/nasim/oc2;->R()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/4 v13, 0x2

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v14}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v15, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/S37;->g()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v1, v3, v2, v5}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v1, v0, Lir/nasim/kE2$c;->a:Z

    .line 77
    .line 78
    iget-object v4, v0, Lir/nasim/kE2$c;->b:Lir/nasim/MM2;

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    new-instance v5, Lir/nasim/kE2$c$a;

    .line 82
    .line 83
    iget-boolean v6, v0, Lir/nasim/kE2$c;->c:Z

    .line 84
    .line 85
    iget-object v7, v0, Lir/nasim/kE2$c;->d:Lir/nasim/MM2;

    .line 86
    .line 87
    iget-object v9, v0, Lir/nasim/kE2$c;->e:Lir/nasim/MM2;

    .line 88
    .line 89
    invoke-direct {v5, v6, v7, v4, v9}, Lir/nasim/kE2$c$a;-><init>(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x36

    .line 93
    .line 94
    const v6, -0x7963ca12

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-static {v6, v7, v5, v15, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v17, 0x30

    .line 103
    .line 104
    const/16 v18, 0x7b8

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 v15, p1

    .line 118
    .line 119
    invoke-static/range {v1 .. v18}, Lir/nasim/fr;->d(ZLir/nasim/MM2;Lir/nasim/ps4;JLir/nasim/ov6;Lir/nasim/Rv5;Lir/nasim/rQ6;JFFLir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;III)V

    .line 120
    .line 121
    .line 122
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kE2$c;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
