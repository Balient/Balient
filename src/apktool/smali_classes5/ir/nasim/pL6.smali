.class public final Lir/nasim/pL6;
.super Lir/nasim/YK6;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 2

    .line 1
    const-string v0, "remoteContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/YK6;-><init>(Lir/nasim/iv1;Lir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/AE;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/AE;->u()Lir/nasim/YD;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceExGiftPacketOpenedCompact"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lir/nasim/lE;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/lE;->u()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lir/nasim/pL6;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/lE;->B()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lir/nasim/pL6;->e:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/lE;->z()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lir/nasim/pL6;->f:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/lE;->x()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lir/nasim/pL6;->g:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Rb8;->a:Lir/nasim/Rb8;

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lir/nasim/Rb8;->b(Lir/nasim/Rb8;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget p4, p0, Lir/nasim/pL6;->e:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-lez p4, :cond_0

    .line 23
    .line 24
    sget p2, Lir/nasim/DR5;->service_holder_gift_packet_opened_compact:I

    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p2, p3}, Lir/nasim/Eg8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1, v0}, Lir/nasim/Eg8;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget p4, Lir/nasim/DR5;->service_holder_gift_packet_opened:I

    .line 48
    .line 49
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1, p4, p3}, Lir/nasim/Eg8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-ne p2, p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {p3, p1, v0}, Lir/nasim/Eg8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    return-object p1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pL6;->e:I

    .line 2
    .line 3
    return v0
.end method
