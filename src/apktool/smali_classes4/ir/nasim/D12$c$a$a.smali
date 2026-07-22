.class final Lir/nasim/D12$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/D12$c$a;->c(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/f12;


# direct methods
.method constructor <init>(Lir/nasim/f12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/D12$c$a$a;->a:Lir/nasim/f12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
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
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v15, p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    iget-object v0, v15, Lir/nasim/D12$c$a$a;->a:Lir/nasim/f12;

    .line 22
    .line 23
    check-cast v0, Lir/nasim/f12$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/f12$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v14, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 35
    .line 36
    sget v4, Lir/nasim/J50;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v14, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lir/nasim/oc2;->K()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v14, v4}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const v25, 0x1fffa

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    move-wide/from16 v14, v16

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    move-object/from16 v22, p1

    .line 87
    .line 88
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 89
    .line 90
    .line 91
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/D12$c$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
