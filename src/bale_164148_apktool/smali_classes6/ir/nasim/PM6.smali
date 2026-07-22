.class public final Lir/nasim/PM6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PM6$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/x14;

.field private final b:J

.field private final c:Lir/nasim/Pk5;

.field private final d:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/x14;JLir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;J)V
    .locals 1

    .line 1
    const-string v0, "loadSeenListRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exPeer"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/PM6;->a:Lir/nasim/x14;

    .line 20
    .line 21
    iput-wide p2, p0, Lir/nasim/PM6;->b:J

    .line 22
    .line 23
    iput-object p4, p0, Lir/nasim/PM6;->c:Lir/nasim/Pk5;

    .line 24
    .line 25
    iput-object p5, p0, Lir/nasim/PM6;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 26
    .line 27
    iput-wide p6, p0, Lir/nasim/PM6;->e:J

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lir/nasim/PM6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/PM6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lir/nasim/PM6;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PM6;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/PM6;)Lir/nasim/x14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PM6;->a:Lir/nasim/x14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/PM6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/PM6;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lir/nasim/PM6;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PM6;->c:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/PM6$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lir/nasim/PM6$b;-><init>(Lir/nasim/PM6;IILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
