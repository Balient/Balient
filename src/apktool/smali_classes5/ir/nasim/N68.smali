.class public final Lir/nasim/N68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Vz1;

.field private final b:Lir/nasim/Fy4;

.field private final c:Lir/nasim/tR6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vz1;)V
    .locals 2

    .line 1
    const-string v0, "externalScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/N68;->a:Lir/nasim/Vz1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, p1, v0, p1}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/N68;->b:Lir/nasim/Fy4;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/CB2;->b(Lir/nasim/Fy4;)Lir/nasim/tR6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/N68;->c:Lir/nasim/tR6;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lir/nasim/N68;)Lir/nasim/Fy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/N68;->b:Lir/nasim/Fy4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final varargs b([Lir/nasim/qx3;)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-string v0, "kClasses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/N68;->c:Lir/nasim/tR6;

    .line 7
    .line 8
    check-cast v0, Lir/nasim/sB2;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/N68$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lir/nasim/N68$a;-><init>(Lir/nasim/sB2;[Lir/nasim/qx3;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lir/nasim/N68$b;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lir/nasim/N68$b;-><init>(Lir/nasim/sB2;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final c()Lir/nasim/tR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N68;->c:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lir/nasim/w58;)V
    .locals 7

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/N68;->a:Lir/nasim/Vz1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/N68$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/N68$c;-><init>(Lir/nasim/N68;Lir/nasim/w58;Lir/nasim/Sw1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    return-void
.end method
