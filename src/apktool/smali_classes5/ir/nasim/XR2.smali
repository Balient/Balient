.class public final Lir/nasim/XR2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XR2$a;,
        Lir/nasim/XR2$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/I02;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/Vz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/I02;Lir/nasim/Jz1;Lir/nasim/Vz1;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "io"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/XR2;->a:Lir/nasim/I02;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/XR2;->b:Lir/nasim/Jz1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/XR2;->c:Lir/nasim/Vz1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/XR2$b;Lir/nasim/XR2$a;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XR2;->a:Lir/nasim/I02;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/I02;->F()Lir/nasim/sB2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/CB2;->q(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lir/nasim/XR2;->b:Lir/nasim/Jz1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lir/nasim/XR2$c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lir/nasim/XR2$c;-><init>(Lir/nasim/XR2$b;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lir/nasim/XR2$d;

    .line 37
    .line 38
    invoke-direct {v0, p2, v2}, Lir/nasim/XR2$d;-><init>(Lir/nasim/XR2$a;Lir/nasim/Sw1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/CB2;->h(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lir/nasim/XR2;->c:Lir/nasim/Vz1;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lir/nasim/CB2;->S(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 48
    .line 49
    .line 50
    return-void
.end method
