.class public Lir/nasim/UR6$B;
.super Lir/nasim/UR6$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UR6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B"
.end annotation


# instance fields
.field private final l:Lir/nasim/NB4;

.field private final m:Lir/nasim/lB4;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/NB4;Lir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/lB4;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move/from16 v6, p7

    .line 16
    .line 17
    move/from16 v7, p8

    .line 18
    .line 19
    move/from16 v8, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lir/nasim/UR6$z;-><init>(Lir/nasim/Pk5;Lir/nasim/jw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p2

    .line 25
    iput-object v0, v12, Lir/nasim/UR6$B;->l:Lir/nasim/NB4;

    .line 26
    .line 27
    move-object/from16 v0, p10

    .line 28
    .line 29
    iput-object v0, v12, Lir/nasim/UR6$B;->m:Lir/nasim/lB4;

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    iput-object v0, v12, Lir/nasim/UR6$B;->n:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic l(Lir/nasim/UR6$B;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR6$B;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public m()Lir/nasim/lB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$B;->m:Lir/nasim/lB4;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lir/nasim/NB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$B;->l:Lir/nasim/NB4;

    .line 2
    .line 3
    return-object v0
.end method
