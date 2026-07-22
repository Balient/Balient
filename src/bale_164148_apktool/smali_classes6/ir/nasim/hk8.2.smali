.class public final Lir/nasim/hk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/XF4;

.field private final c:Lir/nasim/M17;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;)V
    .locals 2

    .line 1
    const-string v0, "externalScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/hk8;->a:Lir/nasim/xD1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, p1, v0, p1}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/hk8;->b:Lir/nasim/XF4;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/gH2;->b(Lir/nasim/XF4;)Lir/nasim/M17;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/hk8;->c:Lir/nasim/M17;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lir/nasim/hk8;)Lir/nasim/XF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hk8;->b:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final varargs b([Lir/nasim/aE3;)Lir/nasim/WG2;
    .locals 2

    .line 1
    const-string v0, "kClasses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/hk8;->c:Lir/nasim/M17;

    .line 7
    .line 8
    check-cast v0, Lir/nasim/WG2;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/hk8$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lir/nasim/hk8$a;-><init>(Lir/nasim/WG2;[Lir/nasim/aE3;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lir/nasim/hk8$b;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lir/nasim/hk8$b;-><init>(Lir/nasim/WG2;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final c()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hk8;->c:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lir/nasim/Qi8;)V
    .locals 7

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/hk8;->a:Lir/nasim/xD1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/hk8$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/hk8$c;-><init>(Lir/nasim/hk8;Lir/nasim/Qi8;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    return-void
.end method
