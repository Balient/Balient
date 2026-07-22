.class public final Lir/nasim/HS2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HS2$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/HS2$a;


# instance fields
.field private final a:Lir/nasim/ye5;

.field private final b:Lir/nasim/mS2;

.field private final c:Lir/nasim/pU3;

.field private final d:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HS2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/HS2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/HS2;->e:Lir/nasim/HS2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/ye5;Lir/nasim/mS2;Lir/nasim/pU3;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "peerSearchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getPeersClickCountsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadRequiredPeers"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/HS2;->a:Lir/nasim/ye5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/HS2;->b:Lir/nasim/mS2;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/HS2;->c:Lir/nasim/pU3;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/HS2;->d:Lir/nasim/Jz1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/HS2;)Lir/nasim/mS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HS2;->b:Lir/nasim/mS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/HS2;)Lir/nasim/pU3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HS2;->c:Lir/nasim/pU3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/HS2;)Lir/nasim/ye5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HS2;->a:Lir/nasim/ye5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lir/nasim/Bx6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HS2;->d:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HS2$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/HS2$b;-><init>(Lir/nasim/HS2;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

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
