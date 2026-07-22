.class final Lir/nasim/jG6;
.super Lir/nasim/d41;
.source "SourceFile"


# instance fields
.field private k0:Z


# direct methods
.method private constructor <init>(ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLir/nasim/fg6;Lir/nasim/MM2;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lir/nasim/d41;-><init>(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;Lir/nasim/DO1;)V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lir/nasim/jG6;->k0:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLir/nasim/fg6;Lir/nasim/MM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/jG6;-><init>(ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLir/nasim/fg6;Lir/nasim/MM2;)V

    return-void
.end method


# virtual methods
.method public final A3(ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLir/nasim/fg6;Lir/nasim/MM2;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    iget-boolean v1, v8, Lir/nasim/jG6;->k0:Z

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v0, v8, Lir/nasim/jG6;->k0:Z

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/AH6;->b(Lir/nasim/zH6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move-object v6, p6

    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    invoke-super/range {v0 .. v7}, Lir/nasim/d41;->z3(Lir/nasim/Wx4;Lir/nasim/bk3;ZZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a3(Lir/nasim/OH6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/jG6;->k0:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/LH6;->q0(Lir/nasim/OH6;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
