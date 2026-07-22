.class public final Lir/nasim/X88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/xw2;

.field private final b:Lir/nasim/Gj4;

.field private final c:Lir/nasim/Vz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xw2;Lir/nasim/Gj4;Lir/nasim/Vz1;)V
    .locals 1

    .line 1
    const-string v0, "fileRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/X88;->a:Lir/nasim/xw2;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/X88;->b:Lir/nasim/Gj4;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/X88;->c:Lir/nasim/Vz1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/X88;)Lir/nasim/xw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/X88;->a:Lir/nasim/xw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/X88;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/X88;->b:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/X88;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/St8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/X88;->e(Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/St8;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/St8;Ljava/lang/String;)V
    .locals 27

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    new-instance v2, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/BufferedReader;

    .line 21
    .line 22
    const/16 v1, 0x2000

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/YP7;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Lir/nasim/St8;->l:Lir/nasim/St8$a;

    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lir/nasim/St8;->N()Lir/nasim/gu8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lir/nasim/fu8;->d:Lir/nasim/fu8;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lir/nasim/gu8;->c(Lir/nasim/gu8;Lir/nasim/fu8;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/gu8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lir/nasim/St8$a;->a(Lir/nasim/St8;Lir/nasim/gu8;)Lir/nasim/St8;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const v25, 0x3ffdf

    .line 53
    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-static/range {v2 .. v26}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    iget-object v2, v1, Lir/nasim/X88;->b:Lir/nasim/Gj4;

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final d(Lir/nasim/Ld5;JLir/nasim/Qz;)Lir/nasim/Ou3;
    .locals 10

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/X88;->c:Lir/nasim/Vz1;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Lir/nasim/X88$a;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move-wide v6, p2

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v3 .. v9}, Lir/nasim/X88$a;-><init>(Lir/nasim/X88;Lir/nasim/Ld5;JLir/nasim/Qz;Lir/nasim/Sw1;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, v0

    .line 32
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
