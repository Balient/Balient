.class public final Lir/nasim/UH2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Gj4;

.field private final b:Lir/nasim/u03;

.field private final c:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(Lir/nasim/Gj4;Lir/nasim/u03;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "messagesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

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
    iput-object p1, p0, Lir/nasim/UH2;->a:Lir/nasim/Gj4;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/UH2;->b:Lir/nasim/u03;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/UH2;->c:Lir/nasim/Jz1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/UH2;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/UH2;->d(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/UH2;)Lir/nasim/u03;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UH2;->b:Lir/nasim/u03;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/UH2;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UH2;->a:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/UH2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lir/nasim/UH2$a;-><init>(Ljava/util/List;Ljava/util/List;Lir/nasim/UH2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final e(JLir/nasim/RH2;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lir/nasim/UH2;->f(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lir/nasim/UH2;->c:Lir/nasim/Jz1;

    .line 3
    .line 4
    new-instance v10, Lir/nasim/UH2$b;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v10

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p4

    .line 11
    move-wide v4, p1

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lir/nasim/UH2$b;-><init>(Ljava/util/List;Lir/nasim/UH2;Ljava/util/List;JLjava/lang/String;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    invoke-static {v9, v10, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
