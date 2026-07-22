.class final Lir/nasim/Uf1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Uf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Uf1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Uf1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Uf1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Uf1$a;->a:Lir/nasim/Uf1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/At6;Lir/nasim/Qo1;I)V
    .locals 26

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const-string v0, "$this$OutlinedButton"

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
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

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
    sget v0, Lir/nasim/QZ5;->view:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v14, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 35
    .line 36
    sget v2, Lir/nasim/J70;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v14, v2}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lir/nasim/f80;->o()Lir/nasim/J28;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    sget-object v3, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lir/nasim/PV7$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v14, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lir/nasim/Bh2;->M()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v4}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const v25, 0x1fbfa

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    move-wide v14, v15

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    move-object/from16 v22, p2

    .line 95
    .line 96
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 97
    .line 98
    .line 99
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Uf1$a;->a(Lir/nasim/At6;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
