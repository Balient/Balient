.class public final Lir/nasim/N56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M56;


# instance fields
.field private final a:Lir/nasim/RC;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/Wp8;

.field private final d:Lir/nasim/cr8;

.field private final e:Lir/nasim/XF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/RC;Lir/nasim/lD1;Lir/nasim/Wp8;Lir/nasim/cr8;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/N56;->a:Lir/nasim/RC;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/N56;->b:Lir/nasim/lD1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/N56;->c:Lir/nasim/Wp8;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/N56;->d:Lir/nasim/cr8;

    .line 31
    .line 32
    sget-object p1, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p4, v0, p1, p2, p3}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/N56;->e:Lir/nasim/XF4;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic c(Lir/nasim/N56;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/N56;->a:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/N56;)Lir/nasim/cr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/N56;->d:Lir/nasim/cr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/N56;)Lir/nasim/Wp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/N56;->c:Lir/nasim/Wp8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Pk5;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/N56;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/N56$a;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/N56$a;-><init>(Lir/nasim/Pk5;IILir/nasim/N56;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic b()Lir/nasim/M17;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/N56;->f()Lir/nasim/XF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lir/nasim/XF4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N56;->e:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object v0
.end method
