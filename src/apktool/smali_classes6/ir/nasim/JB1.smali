.class public interface abstract Lir/nasim/JB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ud0;


# direct methods
.method public static synthetic f0(Lir/nasim/JB1;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/Object;)V
    .locals 17

    .line 1
    if-nez p16, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p15, 0x4

    .line 4
    .line 5
    const-string v1, "empty.jpg"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p15, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v7, p5

    .line 20
    .line 21
    :goto_1
    move-object/from16 v2, p0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-wide/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-wide/from16 v10, p8

    .line 32
    .line 33
    move-wide/from16 v12, p10

    .line 34
    .line 35
    move-wide/from16 v14, p12

    .line 36
    .line 37
    move-object/from16 v16, p14

    .line 38
    .line 39
    invoke-interface/range {v2 .. v16}, Lir/nasim/JB1;->s0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v1, "Super calls with default arguments not supported in this target, function: send"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public abstract s0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
.end method
