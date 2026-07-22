.class public abstract Lir/nasim/oO8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "media-source"

    .line 2
    .line 3
    const-string v8, "transport"

    .line 4
    .line 5
    const-string v0, "codec"

    .line 6
    .line 7
    const-string v1, "candidate-pair"

    .line 8
    .line 9
    const-string v2, "remote-candidate"

    .line 10
    .line 11
    const-string v3, "local-candidate"

    .line 12
    .line 13
    const-string v4, "outbound-rtp"

    .line 14
    .line 15
    const-string v5, "peer-connection"

    .line 16
    .line 17
    const-string v6, "remote-inbound-rtp"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lir/nasim/oO8;->a:Ljava/util/List;

    .line 28
    .line 29
    const-string v7, "media-source"

    .line 30
    .line 31
    const-string v8, "transport"

    .line 32
    .line 33
    const-string v1, "codec"

    .line 34
    .line 35
    const-string v2, "candidate-pair"

    .line 36
    .line 37
    const-string v3, "remote-candidate"

    .line 38
    .line 39
    const-string v4, "local-candidate"

    .line 40
    .line 41
    const-string v5, "inbound-rtp"

    .line 42
    .line 43
    const-string v6, "peer-connection"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lir/nasim/oO8;->b:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/oO8;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/oO8;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
