.class public Lir/nasim/HI6$s;
.super Lir/nasim/HI6$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HI6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/Ld5;Lir/nasim/CV3;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    new-instance v2, Lir/nasim/Pq2;

    .line 3
    .line 4
    invoke-virtual {p2}, Lir/nasim/eV3;->t()Lir/nasim/hV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, Lir/nasim/Pq2;-><init>(Lir/nasim/hV3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/eV3;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lir/nasim/eV3;->getFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2}, Lir/nasim/eV3;->getFileSize()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p2}, Lir/nasim/CV3;->B()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p2}, Lir/nasim/CV3;->z()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Lir/nasim/HI6$z;-><init>(Lir/nasim/Ld5;Lir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p3

    .line 42
    .line 43
    iput-object v0, v12, Lir/nasim/HI6$s;->l:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v0, p4

    .line 46
    .line 47
    iput-object v0, v12, Lir/nasim/HI6$s;->m:Ljava/lang/String;

    .line 48
    .line 49
    move-wide/from16 v0, p5

    .line 50
    .line 51
    iput-wide v0, v12, Lir/nasim/HI6$s;->n:J

    .line 52
    .line 53
    move-wide/from16 v0, p7

    .line 54
    .line 55
    iput-wide v0, v12, Lir/nasim/HI6$s;->o:J

    .line 56
    .line 57
    move-wide/from16 v0, p9

    .line 58
    .line 59
    iput-wide v0, v12, Lir/nasim/HI6$s;->p:J

    .line 60
    .line 61
    move-object/from16 v0, p11

    .line 62
    .line 63
    iput-object v0, v12, Lir/nasim/HI6$s;->q:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method static bridge synthetic l(Lir/nasim/HI6$s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/HI6$s;->o:J

    return-wide v0
.end method

.method static bridge synthetic m(Lir/nasim/HI6$s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HI6$s;->q:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lir/nasim/HI6$s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HI6$s;->m:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o(Lir/nasim/HI6$s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/HI6$s;->n:J

    return-wide v0
.end method

.method static bridge synthetic p(Lir/nasim/HI6$s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/HI6$s;->p:J

    return-wide v0
.end method

.method static bridge synthetic q(Lir/nasim/HI6$s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HI6$s;->l:Ljava/lang/String;

    return-object p0
.end method
