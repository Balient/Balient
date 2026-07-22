.class public Lir/nasim/KI6;
.super Lir/nasim/V6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/W6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/V6;-><init>(Lir/nasim/W6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Lir/nasim/Ld5;IJLir/nasim/uA;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/HI6$x;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lir/nasim/HI6$x;-><init>(Lir/nasim/Ld5;IJLir/nasim/uA;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual {p0, v8}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1
.end method
