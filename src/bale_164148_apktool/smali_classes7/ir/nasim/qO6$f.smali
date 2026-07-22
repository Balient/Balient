.class final Lir/nasim/qO6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qO6;->I6(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qO6;


# direct methods
.method constructor <init>(Lir/nasim/qO6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qO6$f;->a:Lir/nasim/qO6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/At6;Lir/nasim/Qo1;I)V
    .locals 26

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const-string v0, "$this$Button"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object/from16 v15, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    iget-object v0, v15, Lir/nasim/qO6$f;->a:Lir/nasim/qO6;

    .line 30
    .line 31
    sget v1, Lir/nasim/QZ5;->contacts_active_read_contacts_permission:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    const-string v2, "getString(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 44
    .line 45
    sget-object v2, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 46
    .line 47
    sget v3, Lir/nasim/vd4;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v14, v3}, Lir/nasim/vd4;->e(Lir/nasim/Qo1;I)Lir/nasim/lg8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lir/nasim/lg8;->o()Lir/nasim/J28;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    sget v2, Lir/nasim/rW5;->color3:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v14, v3}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v4, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lir/nasim/PV7$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const v25, 0x1fbf8

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    move-wide/from16 v14, v16

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v23, 0x30

    .line 103
    .line 104
    move-object/from16 v22, p2

    .line 105
    .line 106
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 107
    .line 108
    .line 109
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/qO6$f;->a(Lir/nasim/At6;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
