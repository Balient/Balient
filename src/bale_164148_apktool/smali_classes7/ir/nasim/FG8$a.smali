.class final Lir/nasim/FG8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FG8;->m(Lir/nasim/Lz4;Lir/nasim/Sy0;JLjava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FG8$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/FG8$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/At6;Lir/nasim/Qo1;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$Button"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x11

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/PV7$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 34
    .line 35
    sget v3, Lir/nasim/J70;->b:I

    .line 36
    .line 37
    move-object/from16 v14, p2

    .line 38
    .line 39
    invoke-virtual {v2, v14, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lir/nasim/f80;->p()Lir/nasim/J28;

    .line 44
    .line 45
    .line 46
    move-result-object v25

    .line 47
    iget-object v4, v0, Lir/nasim/FG8$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v6, v0, Lir/nasim/FG8$a;->b:J

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const v29, 0x1fbfa

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    move-wide v14, v1

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    move-object/from16 v26, p2

    .line 87
    .line 88
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/At6;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/FG8$a;->a(Lir/nasim/At6;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
