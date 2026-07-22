.class public final Lir/nasim/vV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nD5;


# instance fields
.field private final a:Lir/nasim/uJ6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lir/nasim/hV1;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x1

    .line 8
    const-string v1, "SM_A12"

    .line 9
    .line 10
    const-string v2, "Android"

    .line 11
    .line 12
    const-wide/32 v3, 0x236bac

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/hV1;-><init>(Ljava/lang/String;Ljava/lang/String;JZII)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lir/nasim/hV1;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    const-string v10, "SM_A15"

    .line 26
    .line 27
    const-string v11, "Android"

    .line 28
    .line 29
    const-wide v12, 0x5679d8632L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v9, v0

    .line 36
    invoke-direct/range {v9 .. v16}, Lir/nasim/hV1;-><init>(Ljava/lang/String;Ljava/lang/String;JZII)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/nasim/hV1;

    .line 40
    .line 41
    const/16 v23, 0x1

    .line 42
    .line 43
    const/16 v24, 0x7

    .line 44
    .line 45
    const-string v18, "Chrome_Windows"

    .line 46
    .line 47
    const-string v19, "Web Lite"

    .line 48
    .line 49
    const-wide v20, 0x5679bc360L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    invoke-direct/range {v17 .. v24}, Lir/nasim/hV1;-><init>(Ljava/lang/String;Ljava/lang/String;JZII)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lir/nasim/hV1;

    .line 62
    .line 63
    const-string v10, "SM_A13"

    .line 64
    .line 65
    const-string v11, "Android"

    .line 66
    .line 67
    const-wide v12, 0x8a5ceb90L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-object v9, v2

    .line 73
    invoke-direct/range {v9 .. v16}, Lir/nasim/hV1;-><init>(Ljava/lang/String;Ljava/lang/String;JZII)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v8, v0, v1, v2}, [Lir/nasim/hV1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lir/nasim/VJ6;->i([Ljava/lang/Object;)Lir/nasim/uJ6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    iput-object v0, v1, Lir/nasim/vV1;->a:Lir/nasim/uJ6;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/uJ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vV1;->a:Lir/nasim/uJ6;

    .line 2
    .line 3
    return-object v0
.end method
