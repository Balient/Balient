.class public Lir/nasim/XR6;
.super Lir/nasim/Y6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/Z6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Y6;-><init>(Lir/nasim/Z6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Lir/nasim/Pk5;IJLir/nasim/oB;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/sR5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/UR6$x;

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
    invoke-direct/range {v0 .. v7}, Lir/nasim/UR6$x;-><init>(Lir/nasim/Pk5;IJLir/nasim/oB;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual {p0, v8}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1
.end method
