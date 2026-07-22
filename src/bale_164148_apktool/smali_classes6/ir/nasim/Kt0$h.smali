.class final Lir/nasim/Kt0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kt0;->U(ZLir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kt0$h;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$AnimatedVisibility"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 20
    .line 21
    sget v2, Lir/nasim/J70;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lir/nasim/J70;->b(Lir/nasim/Qo1;I)Lir/nasim/pF2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/pF2;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const v1, -0x10359d38

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    move-object v12, v1

    .line 64
    check-cast v12, Lir/nasim/oF4;

    .line 65
    .line 66
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    iget-object v2, v1, Lir/nasim/Kt0$h;->a:Lir/nasim/IS2;

    .line 72
    .line 73
    const/16 v18, 0x1c

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v2, v0, v3}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Kt0$h;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
