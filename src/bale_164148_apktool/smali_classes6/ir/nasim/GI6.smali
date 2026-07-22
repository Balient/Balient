.class public final Lir/nasim/GI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FI6;


# instance fields
.field private final a:Lir/nasim/dI6;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/ba4;

.field private final d:Lir/nasim/ba4;

.field private final e:Lir/nasim/ba4;


# direct methods
.method public constructor <init>(Lir/nasim/dI6;Lir/nasim/lD1;)V
    .locals 7

    const-string v0, "searchModule"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lir/nasim/V13;->a:Lir/nasim/V13;

    new-instance v4, Lir/nasim/GI6$a;

    invoke-direct {v4, v0}, Lir/nasim/GI6$a;-><init>(Lir/nasim/V13;)V

    .line 8
    new-instance v5, Lir/nasim/GI6$b;

    invoke-direct {v5, v0}, Lir/nasim/GI6$b;-><init>(Lir/nasim/V13;)V

    .line 9
    new-instance v6, Lir/nasim/RH6;

    invoke-direct {v6}, Lir/nasim/RH6;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lir/nasim/GI6;-><init>(Lir/nasim/dI6;Lir/nasim/lD1;Lir/nasim/ba4;Lir/nasim/ba4;Lir/nasim/ba4;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/dI6;Lir/nasim/lD1;Lir/nasim/ba4;Lir/nasim/ba4;Lir/nasim/ba4;)V
    .locals 1

    const-string v0, "searchModule"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoMapper"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMapper"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchLoadModeSearchListLoadModeMapper"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/GI6;->a:Lir/nasim/dI6;

    .line 3
    iput-object p2, p0, Lir/nasim/GI6;->b:Lir/nasim/lD1;

    .line 4
    iput-object p3, p0, Lir/nasim/GI6;->c:Lir/nasim/ba4;

    .line 5
    iput-object p4, p0, Lir/nasim/GI6;->d:Lir/nasim/ba4;

    .line 6
    iput-object p5, p0, Lir/nasim/GI6;->e:Lir/nasim/ba4;

    return-void
.end method

.method public static final synthetic c(Lir/nasim/GI6;)Lir/nasim/ba4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GI6;->c:Lir/nasim/ba4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/GI6;)Lir/nasim/ba4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GI6;->e:Lir/nasim/ba4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/GI6;)Lir/nasim/dI6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GI6;->a:Lir/nasim/dI6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/GI6;)Lir/nasim/ba4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GI6;->d:Lir/nasim/ba4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/GI6;Lir/nasim/sR5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/GI6;->h(Lir/nasim/sR5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lir/nasim/sR5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GI6;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/GI6$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/GI6$e;-><init>(Lir/nasim/sR5;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/Pk5;JLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/GI6;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/GI6$c;

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
    invoke-direct/range {v1 .. v7}, Lir/nasim/GI6$c;-><init>(Lir/nasim/GI6;Lir/nasim/Pk5;JLir/nasim/PH6;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Lir/nasim/Pk5;JLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/GI6;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/GI6$d;

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
    invoke-direct/range {v1 .. v7}, Lir/nasim/GI6$d;-><init>(Lir/nasim/GI6;Lir/nasim/Pk5;JLir/nasim/PH6;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v8, p5}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
