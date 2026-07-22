.class final Lir/nasim/aK0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aK0;->f1(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aK0;


# direct methods
.method constructor <init>(Lir/nasim/aK0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aK0$e;->a:Lir/nasim/aK0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pe5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/aK0$e;->b(Lir/nasim/pe5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/pe5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lir/nasim/aK0$e;->a:Lir/nasim/aK0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lir/nasim/aK0;->P0()Lir/nasim/Ei7;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lir/nasim/YJ0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lir/nasim/YJ0;->c()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Lir/nasim/aK0$e;->a:Lir/nasim/aK0;

    .line 51
    .line 52
    invoke-static {v2}, Lir/nasim/aK0;->J0(Lir/nasim/aK0;)Lir/nasim/bG4;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :goto_0
    invoke-interface {v10}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v22, v2

    .line 61
    .line 62
    check-cast v22, Lir/nasim/YJ0;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget v3, Lir/nasim/QZ5;->nasim_call_preview_request_to_join_denied:I

    .line 67
    .line 68
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    move-object/from16 v25, v3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual/range {v22 .. v22}, Lir/nasim/YJ0;->l()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const v23, 0x3fe7f

    .line 81
    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    move-object/from16 v26, v2

    .line 108
    .line 109
    move-object/from16 v2, v22

    .line 110
    .line 111
    move-object/from16 v27, v10

    .line 112
    .line 113
    move v10, v1

    .line 114
    move-object/from16 v22, v25

    .line 115
    .line 116
    invoke-static/range {v2 .. v24}, Lir/nasim/YJ0;->b(Lir/nasim/YJ0;Lir/nasim/XJ0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/cp8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/YJ0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v4, v26

    .line 121
    .line 122
    move-object/from16 v3, v27

    .line 123
    .line 124
    invoke-interface {v3, v4, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object v10, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :goto_3
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 134
    .line 135
    return-object v1
.end method
