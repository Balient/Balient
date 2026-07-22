.class final Lir/nasim/U21$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/U21$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/EB4;


# direct methods
.method constructor <init>(Lir/nasim/EB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/U21$a$a;->a:Lir/nasim/EB4;

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
    .locals 24

    .line 1
    move-object/from16 v8, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/eV7;->a:Lir/nasim/eV7;

    .line 22
    .line 23
    sget v1, Lir/nasim/eV7;->k:I

    .line 24
    .line 25
    invoke-virtual {v0, v8, v1}, Lir/nasim/eV7;->a(Lir/nasim/Ql1;I)Lir/nasim/dV7;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 30
    .line 31
    sget v1, Lir/nasim/J50;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v8, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lir/nasim/oc2;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const/16 v22, 0x3e

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    invoke-static/range {v9 .. v23}, Lir/nasim/dV7;->c(Lir/nasim/dV7;JJJJJJILjava/lang/Object;)Lir/nasim/dV7;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v0, Lir/nasim/Sc1;->a:Lir/nasim/Sc1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/Sc1;->a()Lir/nasim/cN2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lir/nasim/U21$a$a$a;

    .line 66
    .line 67
    move-object/from16 v11, p0

    .line 68
    .line 69
    iget-object v2, v11, Lir/nasim/U21$a$a;->a:Lir/nasim/EB4;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lir/nasim/U21$a$a$a;-><init>(Lir/nasim/EB4;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x36

    .line 75
    .line 76
    const v3, 0x6f8e4a75

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v3, v4, v1, v8, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v9, 0x186

    .line 85
    .line 86
    const/16 v10, 0xba

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    invoke-static/range {v0 .. v10}, Lir/nasim/VF;->j(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;FLir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 96
    .line 97
    .line 98
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/U21$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
