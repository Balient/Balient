.class public final Lir/nasim/x92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G67;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/x92;->a:F

    return-void
.end method

.method public constructor <init>(Lir/nasim/pZ;)V
    .locals 1

    const-string v0, "optimizerConfiguration"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lir/nasim/pZ;->c()F

    move-result p1

    invoke-direct {p0, p1}, Lir/nasim/x92;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/XC4;Lir/nasim/qZ;)Lir/nasim/V67;
    .locals 16

    .line 1
    const-string v0, "sample"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "profile"

    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qZ;->d()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    iget v2, v14, Lir/nasim/x92;->a:F

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    mul-double v4, v0, v2

    .line 25
    .line 26
    const/16 v13, 0x3d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    move-object v14, v0

    .line 41
    invoke-static/range {v1 .. v14}, Lir/nasim/qZ;->b(Lir/nasim/qZ;JDDDDLir/nasim/pZ;ILjava/lang/Object;)Lir/nasim/qZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lir/nasim/V67;

    .line 46
    .line 47
    new-instance v2, Lir/nasim/HG1;

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qZ;->c()Lir/nasim/pZ;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Lir/nasim/HG1;-><init>(Lir/nasim/pZ;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lir/nasim/V67;-><init>(Lir/nasim/G67;Lir/nasim/qZ;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DrainState()"

    .line 2
    .line 3
    return-object v0
.end method
