.class final Lir/nasim/h08;
.super Lir/nasim/Bj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h08$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lir/nasim/ZS7;JJII)V
    .locals 16

    .line 1
    new-instance v1, Lir/nasim/Bj0$b;

    .line 2
    .line 3
    invoke-direct {v1}, Lir/nasim/Bj0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/h08$a;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move/from16 v3, p6

    .line 11
    .line 12
    move/from16 v4, p7

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v4}, Lir/nasim/h08$a;-><init>(ILir/nasim/ZS7;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long v7, p2, v3

    .line 20
    .line 21
    const-wide/16 v13, 0xbc

    .line 22
    .line 23
    const/16 v15, 0x3ac

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move-wide/from16 v3, p2

    .line 32
    .line 33
    move-wide/from16 v11, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lir/nasim/Bj0;-><init>(Lir/nasim/Bj0$d;Lir/nasim/Bj0$f;JJJJJJI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
