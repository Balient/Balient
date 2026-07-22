.class final Lir/nasim/ni4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ni4;->c(Lir/nasim/NK3;Lir/nasim/dL3;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/aA6;ZZZZLir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/aA6;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/MM2;

.field final synthetic f:Lir/nasim/OM2;


# direct methods
.method constructor <init>(ZLir/nasim/MM2;Lir/nasim/aA6;ZLir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/ni4$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ni4$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ni4$a;->c:Lir/nasim/aA6;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/ni4$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ni4$a;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ni4$a;->f:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const-string v1, "$this$stickyHeader"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x81

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    const v3, 0x3ae852e6

    .line 41
    .line 42
    .line 43
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    sget-object v3, Lir/nasim/ni4$a$a;->a:Lir/nasim/ni4$a$a;

    .line 59
    .line 60
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 64
    .line 65
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lir/nasim/Nq7;->c(Lir/nasim/ps4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v1, Lir/nasim/gR5;->filter_messages_tooltip_hint:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v11, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v2, v0, Lir/nasim/ni4$a;->a:Z

    .line 80
    .line 81
    iget-object v9, v0, Lir/nasim/ni4$a;->b:Lir/nasim/MM2;

    .line 82
    .line 83
    new-instance v5, Lir/nasim/ni4$a$b;

    .line 84
    .line 85
    iget-object v6, v0, Lir/nasim/ni4$a;->c:Lir/nasim/aA6;

    .line 86
    .line 87
    iget-boolean v7, v0, Lir/nasim/ni4$a;->d:Z

    .line 88
    .line 89
    iget-object v8, v0, Lir/nasim/ni4$a;->e:Lir/nasim/MM2;

    .line 90
    .line 91
    iget-object v10, v0, Lir/nasim/ni4$a;->f:Lir/nasim/OM2;

    .line 92
    .line 93
    invoke-direct {v5, v6, v7, v8, v10}, Lir/nasim/ni4$a$b;-><init>(Lir/nasim/aA6;ZLir/nasim/MM2;Lir/nasim/OM2;)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x36

    .line 97
    .line 98
    const v7, -0xf309af6

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v4, v5, v11, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/high16 v12, 0x6180000

    .line 106
    .line 107
    const/16 v13, 0x38

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const-wide/16 v7, 0x3e8

    .line 113
    .line 114
    move-object/from16 v11, p3

    .line 115
    .line 116
    invoke-static/range {v1 .. v13}, Lir/nasim/e60;->i(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/NU7;FFJLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/ni4$a;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
