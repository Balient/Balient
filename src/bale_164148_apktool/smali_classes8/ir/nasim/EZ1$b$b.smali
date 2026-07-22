.class final Lir/nasim/EZ1$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EZ1$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EZ1$b$b;->a:Ljava/lang/String;

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
    .locals 26

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 20
    .line 21
    sget v1, Lir/nasim/J70;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v14, v1}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    invoke-virtual {v0, v14, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/Bh2;->J()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-object v0, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/PV7$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object/from16 v15, p0

    .line 46
    .line 47
    iget-object v0, v15, Lir/nasim/EZ1$b$b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const v25, 0x1fbfa

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    move-wide/from16 v14, v16

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    move-object/from16 v22, p1

    .line 85
    .line 86
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 87
    .line 88
    .line 89
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EZ1$b$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
