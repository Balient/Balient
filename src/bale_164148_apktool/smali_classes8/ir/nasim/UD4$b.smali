.class final Lir/nasim/UD4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UD4;->h(Lir/nasim/WD4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WD4;


# direct methods
.method constructor <init>(Lir/nasim/WD4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UD4$b;->a:Lir/nasim/WD4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 25

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v14, p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    iget-object v0, v14, Lir/nasim/UD4$b;->a:Lir/nasim/WD4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/WD4;->c()Lir/nasim/ZD4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/ZD4;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "@"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 49
    .line 50
    sget v2, Lir/nasim/J70;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, v13, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    invoke-virtual {v1, v13, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/Bh2;->D()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v1, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/a28$a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v9, 0xd

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v10}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v23, 0xc30

    .line 93
    .line 94
    const v24, 0xd7f8

    .line 95
    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    move-wide/from16 v13, v16

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v22, 0x30

    .line 119
    .line 120
    move-object/from16 v21, p1

    .line 121
    .line 122
    invoke-static/range {v0 .. v24}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 123
    .line 124
    .line 125
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UD4$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
