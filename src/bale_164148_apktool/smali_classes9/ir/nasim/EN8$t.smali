.class final Lir/nasim/EN8$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EN8;->H(Ljava/lang/String;JLir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EN8$t;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EN8$t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/EN8$t;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

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
    iget-object v1, v0, Lir/nasim/EN8$t;->a:Lir/nasim/Lz4;

    .line 22
    .line 23
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 24
    .line 25
    sget v4, Lir/nasim/J70;->b:I

    .line 26
    .line 27
    invoke-virtual {v3, v14, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lir/nasim/Kf7;->q()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v1, v5, v6, v2, v7}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v0, Lir/nasim/EN8$t;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static {v1, v5, v6, v8, v7}, Lir/nasim/ao1;->c(Ljava/lang/CharSequence;JILjava/lang/Object;)Lir/nasim/dm2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v14, v4}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    sget-object v3, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/a28$a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    iget-wide v3, v0, Lir/nasim/EN8$t;->c:J

    .line 69
    .line 70
    const/16 v26, 0xc30

    .line 71
    .line 72
    const v27, 0x6d7f8

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    move-wide/from16 v14, v17

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    move-object/from16 v24, p1

    .line 100
    .line 101
    invoke-static/range {v1 .. v27}, Lir/nasim/im2;->d(Lir/nasim/dm2;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;ILir/nasim/rd2;Lir/nasim/Qo1;III)V

    .line 102
    .line 103
    .line 104
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EN8$t;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
