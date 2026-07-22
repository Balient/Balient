.class public final Lir/nasim/u67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lir/nasim/core/modules/profile/entity/ExPeer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lir/nasim/wI6;

.field private final h:Lir/nasim/va8;

.field private final i:Z

.field private final j:Lir/nasim/Ja8;

.field private final k:Lir/nasim/tgwidgets/editor/messenger/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/wI6;Lir/nasim/va8;ZLir/nasim/Ja8;Lir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 1

    .line 1
    const-string v0, "exPeer"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileDescriptor"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileName"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sendType"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fileType"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lir/nasim/u67;->a:J

    .line 30
    .line 31
    iput-wide p3, p0, Lir/nasim/u67;->b:J

    .line 32
    .line 33
    iput-object p5, p0, Lir/nasim/u67;->c:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 34
    .line 35
    iput-object p6, p0, Lir/nasim/u67;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lir/nasim/u67;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lir/nasim/u67;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lir/nasim/u67;->g:Lir/nasim/wI6;

    .line 42
    .line 43
    iput-object p10, p0, Lir/nasim/u67;->h:Lir/nasim/va8;

    .line 44
    .line 45
    iput-boolean p11, p0, Lir/nasim/u67;->i:Z

    .line 46
    .line 47
    iput-object p12, p0, Lir/nasim/u67;->j:Lir/nasim/Ja8;

    .line 48
    .line 49
    iput-object p13, p0, Lir/nasim/u67;->k:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u67;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/u67;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u67;->c:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u67;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u67;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/va8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u67;->h:Lir/nasim/va8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/u67;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lir/nasim/wI6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u67;->g:Lir/nasim/wI6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/u67;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lir/nasim/Ja8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u67;->j:Lir/nasim/Ja8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/tgwidgets/editor/messenger/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u67;->k:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 2
    .line 3
    return-object v0
.end method
