.class final Lir/nasim/features/root/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m$c;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/root/m;

.field final synthetic b:Lir/nasim/PS6;

.field final synthetic c:Lir/nasim/Iy4;

.field final synthetic d:Lir/nasim/features/root/a$c;

.field final synthetic e:Lir/nasim/Vz1;


# direct methods
.method constructor <init>(Lir/nasim/features/root/m;Lir/nasim/PS6;Lir/nasim/Iy4;Lir/nasim/features/root/a$c;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m$c$a;->a:Lir/nasim/features/root/m;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/m$c$a;->b:Lir/nasim/PS6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/root/m$c$a;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/features/root/m$c$a;->d:Lir/nasim/features/root/a$c;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/features/root/m$c$a;->e:Lir/nasim/Vz1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/root/m;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/m$c$a;->c(Lir/nasim/features/root/m;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/features/root/m;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$showBottomSheet$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/features/root/m;->na(Lir/nasim/features/root/m;)Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/features/root/m;->ka(Lir/nasim/features/root/m;Landroidx/compose/ui/platform/ComposeView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lir/nasim/features/root/m;->ja(Lir/nasim/Iy4;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lir/nasim/features/root/m;->na(Lir/nasim/features/root/m;)Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Lir/nasim/features/root/m;->ra(Lir/nasim/features/root/m;)Lir/nasim/features/root/O;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lir/nasim/features/root/O;->V2()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
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
    const v1, 0x4d9ebdd4    # 3.329051E8f

    .line 43
    .line 44
    .line 45
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->X(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lir/nasim/features/root/m$c$a;->a:Lir/nasim/features/root/m;

    .line 49
    .line 50
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, v0, Lir/nasim/features/root/m$c$a;->a:Lir/nasim/features/root/m;

    .line 55
    .line 56
    iget-object v7, v0, Lir/nasim/features/root/m$c$a;->c:Lir/nasim/Iy4;

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v8, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v8, Lir/nasim/features/root/n;

    .line 73
    .line 74
    invoke-direct {v8, v3, v7}, Lir/nasim/features/root/n;-><init>(Lir/nasim/features/root/m;Lir/nasim/Iy4;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v1, v8

    .line 81
    check-cast v1, Lir/nasim/MM2;

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lir/nasim/features/root/m$c$a;->b:Lir/nasim/PS6;

    .line 87
    .line 88
    sget-object v8, Lir/nasim/features/root/m$c$a$a;->a:Lir/nasim/features/root/m$c$a$a;

    .line 89
    .line 90
    new-instance v7, Lir/nasim/features/root/m$c$a$b;

    .line 91
    .line 92
    iget-object v12, v0, Lir/nasim/features/root/m$c$a;->a:Lir/nasim/features/root/m;

    .line 93
    .line 94
    iget-object v13, v0, Lir/nasim/features/root/m$c$a;->d:Lir/nasim/features/root/a$c;

    .line 95
    .line 96
    iget-object v14, v0, Lir/nasim/features/root/m$c$a;->e:Lir/nasim/Vz1;

    .line 97
    .line 98
    iget-object v9, v0, Lir/nasim/features/root/m$c$a;->c:Lir/nasim/Iy4;

    .line 99
    .line 100
    move-object v11, v7

    .line 101
    move-object v15, v3

    .line 102
    move-object/from16 v16, v9

    .line 103
    .line 104
    invoke-direct/range {v11 .. v16}, Lir/nasim/features/root/m$c$a$b;-><init>(Lir/nasim/features/root/m;Lir/nasim/features/root/a$c;Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/Iy4;)V

    .line 105
    .line 106
    .line 107
    const/16 v9, 0x36

    .line 108
    .line 109
    const v11, 0x768a736e

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v4, v7, v10, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const v11, 0xc30030

    .line 117
    .line 118
    .line 119
    const/16 v12, 0x8

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object/from16 v10, p1

    .line 124
    .line 125
    invoke-static/range {v1 .. v12}, Lir/nasim/B40;->b(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 126
    .line 127
    .line 128
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$c$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
