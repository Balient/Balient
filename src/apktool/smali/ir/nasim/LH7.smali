.class final Lir/nasim/LH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FI;


# instance fields
.field private final a:Lir/nasim/iw;


# direct methods
.method public constructor <init>(Lir/nasim/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/LH7;->a:Lir/nasim/iw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/iv6;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/LH7;->b(Lir/nasim/iv6;FFLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Lir/nasim/iv6;FFLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/16 v7, 0x1c

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move/from16 v1, p3

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Lir/nasim/lw;->c(FFJJZILjava/lang/Object;)Lir/nasim/kw;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float v10, v0, v1

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v13, v0, Lir/nasim/LH7;->a:Lir/nasim/iw;

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    move/from16 v11, p2

    .line 33
    .line 34
    move-object/from16 v14, p4

    .line 35
    .line 36
    move-object/from16 v15, p5

    .line 37
    .line 38
    invoke-static/range {v9 .. v15}, Lir/nasim/W17;->d(Lir/nasim/iv6;FFLir/nasim/kw;Lir/nasim/iw;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    check-cast v1, Lir/nasim/Rv;

    .line 50
    .line 51
    return-object v1
.end method
