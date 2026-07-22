.class public final Lir/nasim/iz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hz6;


# instance fields
.field private final a:Lir/nasim/Fy6;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/G24;

.field private final d:Lir/nasim/G24;

.field private final e:Lir/nasim/G24;


# direct methods
.method public constructor <init>(Lir/nasim/Fy6;Lir/nasim/Jz1;)V
    .locals 7

    const-string v0, "searchModule"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lir/nasim/RV2;->a:Lir/nasim/RV2;

    new-instance v4, Lir/nasim/iz6$a;

    invoke-direct {v4, v0}, Lir/nasim/iz6$a;-><init>(Lir/nasim/RV2;)V

    .line 8
    new-instance v5, Lir/nasim/iz6$b;

    invoke-direct {v5, v0}, Lir/nasim/iz6$b;-><init>(Lir/nasim/RV2;)V

    .line 9
    new-instance v6, Lir/nasim/ty6;

    invoke-direct {v6}, Lir/nasim/ty6;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lir/nasim/iz6;-><init>(Lir/nasim/Fy6;Lir/nasim/Jz1;Lir/nasim/G24;Lir/nasim/G24;Lir/nasim/G24;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Fy6;Lir/nasim/Jz1;Lir/nasim/G24;Lir/nasim/G24;Lir/nasim/G24;)V
    .locals 1

    const-string v0, "searchModule"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoMapper"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMapper"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchLoadModeSearchListLoadModeMapper"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/iz6;->a:Lir/nasim/Fy6;

    .line 3
    iput-object p2, p0, Lir/nasim/iz6;->b:Lir/nasim/Jz1;

    .line 4
    iput-object p3, p0, Lir/nasim/iz6;->c:Lir/nasim/G24;

    .line 5
    iput-object p4, p0, Lir/nasim/iz6;->d:Lir/nasim/G24;

    .line 6
    iput-object p5, p0, Lir/nasim/iz6;->e:Lir/nasim/G24;

    return-void
.end method

.method public static final synthetic c(Lir/nasim/iz6;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iz6;->c:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/iz6;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iz6;->e:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/iz6;)Lir/nasim/Fy6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iz6;->a:Lir/nasim/Fy6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/iz6;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iz6;->d:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/iz6;Lir/nasim/DJ5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/iz6;->h(Lir/nasim/DJ5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lir/nasim/DJ5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/iz6;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iz6$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/iz6$e;-><init>(Lir/nasim/DJ5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/Ld5;JLir/nasim/ry6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/iz6;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/iz6$c;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lir/nasim/iz6$c;-><init>(Lir/nasim/iz6;Lir/nasim/Ld5;JLir/nasim/ry6;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v8, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Lir/nasim/Ld5;JLir/nasim/ry6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/iz6;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/iz6$d;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lir/nasim/iz6$d;-><init>(Lir/nasim/iz6;Lir/nasim/Ld5;JLir/nasim/ry6;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v8, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
