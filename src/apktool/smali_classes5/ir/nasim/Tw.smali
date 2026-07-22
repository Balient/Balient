.class public final Lir/nasim/Tw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Gj4;

.field private final b:Lir/nasim/uc8;

.field private final c:Lir/nasim/Vz1;

.field private final d:Lir/nasim/Jz1;

.field private final e:Lir/nasim/u03;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gj4;Lir/nasim/uc8;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/u03;)V
    .locals 1

    .line 1
    const-string v0, "messagesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Tw;->a:Lir/nasim/Gj4;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/Tw;->b:Lir/nasim/uc8;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/Tw;->c:Lir/nasim/Vz1;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/Tw;->d:Lir/nasim/Jz1;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/Tw;->e:Lir/nasim/u03;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Tw;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Tw;->a:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Tw;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Tw;->b:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lir/nasim/u03;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tw;->e:Lir/nasim/u03;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lir/nasim/zf4;Lir/nasim/Ld5;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Tw;->c:Lir/nasim/Vz1;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/Tw;->d:Lir/nasim/Jz1;

    .line 14
    .line 15
    new-instance v4, Lir/nasim/Tw$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p2, p1, v0}, Lir/nasim/Tw$a;-><init>(Lir/nasim/Tw;Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    return-void
.end method
