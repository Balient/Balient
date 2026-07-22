.class final Lir/nasim/Jp4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jp4;->c(Lir/nasim/JR3;Lir/nasim/rJ6$b;Lir/nasim/ZR3;Ljava/lang/String;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/AJ6;ZZZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/AJ6;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Lir/nasim/KS2;


# direct methods
.method constructor <init>(ZLir/nasim/IS2;Lir/nasim/AJ6;ZLir/nasim/IS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Jp4$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jp4$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Jp4$a;->c:Lir/nasim/AJ6;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/Jp4$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Jp4$a;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Jp4$a;->f:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    const-string v1, "$this$stickyHeader"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move/from16 v1, p4

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x81

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 41
    .line 42
    const v3, 0x3ae88126

    .line 43
    .line 44
    .line 45
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->X(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 53
    .line 54
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-ne v3, v5, :cond_2

    .line 59
    .line 60
    sget-object v3, Lir/nasim/Jp4$a$a;->a:Lir/nasim/Jp4$a$a;

    .line 61
    .line 62
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 66
    .line 67
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v1, Lir/nasim/tZ5;->filter_messages_tooltip_hint:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v13, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v2, v0, Lir/nasim/Jp4$a;->a:Z

    .line 82
    .line 83
    iget-object v10, v0, Lir/nasim/Jp4$a;->b:Lir/nasim/IS2;

    .line 84
    .line 85
    new-instance v5, Lir/nasim/Jp4$a$b;

    .line 86
    .line 87
    iget-object v6, v0, Lir/nasim/Jp4$a;->c:Lir/nasim/AJ6;

    .line 88
    .line 89
    iget-boolean v7, v0, Lir/nasim/Jp4$a;->d:Z

    .line 90
    .line 91
    iget-object v8, v0, Lir/nasim/Jp4$a;->e:Lir/nasim/IS2;

    .line 92
    .line 93
    iget-object v9, v0, Lir/nasim/Jp4$a;->f:Lir/nasim/KS2;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8, v9}, Lir/nasim/Jp4$a$b;-><init>(Lir/nasim/AJ6;ZLir/nasim/IS2;Lir/nasim/KS2;)V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x36

    .line 99
    .line 100
    const v7, -0x5f20c2d8

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v4, v5, v13, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v15, 0x6

    .line 108
    const/16 v16, 0x278

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const-wide/16 v8, 0x3e8

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/high16 v14, 0xc00000

    .line 118
    .line 119
    move-object/from16 v13, p3

    .line 120
    .line 121
    invoke-static/range {v1 .. v16}, Lir/nasim/b80;->f(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/a88;FFFJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;III)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Jp4$a;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
