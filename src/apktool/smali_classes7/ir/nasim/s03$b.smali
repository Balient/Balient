.class final Lir/nasim/s03$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s03;->j(ZLir/nasim/j03;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/j03;


# direct methods
.method constructor <init>(Lir/nasim/j03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s03$b;->a:Lir/nasim/j03;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Su;ZLir/nasim/Ql1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v1, "$this$AnimatedContent"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v1, v3, v4}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 36
    .line 37
    .line 38
    move-result-object v23

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lir/nasim/s03$b;->a:Lir/nasim/j03;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/j03;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, Lir/nasim/s03$b;->a:Lir/nasim/j03;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/j03;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 60
    .line 61
    sget v4, Lir/nasim/J50;->b:I

    .line 62
    .line 63
    invoke-virtual {v3, v2, v4}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    invoke-virtual {v3, v2, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lir/nasim/oc2;->F()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sget-object v5, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Lir/nasim/lJ7$a;->f()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const v26, 0x1fbf8

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v24, 0x30

    .line 116
    .line 117
    move-object/from16 v2, v23

    .line 118
    .line 119
    move-object/from16 v23, p3

    .line 120
    .line 121
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Su;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/s03$b;->a(Lir/nasim/Su;ZLir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
