.class public final Lir/nasim/gh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Lir/nasim/zf4;

.field private final c:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJ)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exPeerType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "unreadMentions"

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
    iput-object p1, p0, Lir/nasim/gh4;->a:Lir/nasim/Ld5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/gh4;->b:Lir/nasim/zf4;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/gh4;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/gh4;->d:Ljava/util/List;

    .line 31
    .line 32
    iput p5, p0, Lir/nasim/gh4;->e:I

    .line 33
    .line 34
    iput-wide p6, p0, Lir/nasim/gh4;->f:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gh4;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/gh4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/gh4;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gh4;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/zf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gh4;->b:Lir/nasim/zf4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gh4;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
