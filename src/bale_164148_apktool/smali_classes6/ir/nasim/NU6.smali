.class public final Lir/nasim/NU6;
.super Lir/nasim/xU6;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 4

    .line 1
    const-string v0, "remoteContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/xU6;-><init>(Lir/nasim/Gy1;Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/AF;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/AF;->v()Lir/nasim/YE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceExGiftPacketOpened"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lir/nasim/kF;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/kF;->A()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lir/nasim/NU6;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/AF;->v()Lir/nasim/YE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lir/nasim/kF;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/kF;->y()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lir/nasim/NU6;->e:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/AF;->v()Lir/nasim/YE;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lir/nasim/kF;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/kF;->v()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lir/nasim/NU6;->f:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p4, Lir/nasim/QZ5;->service_holder_gift_packet_opened:I

    .line 7
    .line 8
    sget-object v0, Lir/nasim/np8;->a:Lir/nasim/np8;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lir/nasim/np8;->b(Lir/nasim/np8;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p4, p3}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-ne p2, p4, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-static {p3, p1, p2}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
