.class final Lir/nasim/NY6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/NY6;->e(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLjava/lang/String;ZLir/nasim/Qo1;II)V
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
    iput-object p1, p0, Lir/nasim/NY6$a;->a:Lir/nasim/IS2;

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
    .locals 23

    .line 1
    move-object/from16 v7, p1

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
    move-object/from16 v10, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 22
    .line 23
    sget v1, Lir/nasim/r88;->k:I

    .line 24
    .line 25
    invoke-virtual {v0, v7, v1}, Lir/nasim/r88;->a(Lir/nasim/Qo1;I)Lir/nasim/q88;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 30
    .line 31
    sget v1, Lir/nasim/J70;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v7, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lir/nasim/Bh2;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const/16 v21, 0x3e

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    invoke-static/range {v8 .. v22}, Lir/nasim/q88;->c(Lir/nasim/q88;JJJJJJILjava/lang/Object;)Lir/nasim/q88;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v0, Lir/nasim/kZ5;->two_f_a_setting:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v7, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v10, p0

    .line 67
    .line 68
    iget-object v2, v10, Lir/nasim/NY6$a;->a:Lir/nasim/IS2;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x5a

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    invoke-static/range {v0 .. v9}, Lir/nasim/x88;->i(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/NY6$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
