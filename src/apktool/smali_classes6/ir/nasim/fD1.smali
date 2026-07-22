.class public interface abstract Lir/nasim/fD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ud0;


# direct methods
.method public static synthetic o(Lir/nasim/fD1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p10, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x2

    .line 4
    .line 5
    const-string v1, "empty.jpg"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p3

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p4

    .line 19
    :goto_1
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-wide/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    invoke-interface/range {v2 .. v10}, Lir/nasim/fD1;->b0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v1, "Super calls with default arguments not supported in this target, function: sendMoneyRequest"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public abstract b0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method
