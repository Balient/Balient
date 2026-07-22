.class public final Lir/nasim/Mx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ar4;

.field private final b:Lir/nasim/Wp8;

.field private final c:Lir/nasim/xD1;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/N63;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ar4;Lir/nasim/Wp8;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/N63;)V
    .locals 1

    .line 1
    const-string v0, "messagesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Mx;->a:Lir/nasim/ar4;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/Mx;->b:Lir/nasim/Wp8;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/Mx;->c:Lir/nasim/xD1;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/Mx;->d:Lir/nasim/lD1;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/Mx;->e:Lir/nasim/N63;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Mx;)Lir/nasim/ar4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Mx;->a:Lir/nasim/ar4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Mx;)Lir/nasim/Wp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Mx;->b:Lir/nasim/Wp8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lir/nasim/N63;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mx;->e:Lir/nasim/N63;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Mx;->c:Lir/nasim/xD1;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/Mx;->d:Lir/nasim/lD1;

    .line 14
    .line 15
    new-instance v4, Lir/nasim/Mx$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p2, p1, v0}, Lir/nasim/Mx$a;-><init>(Lir/nasim/Mx;Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    return-void
.end method
