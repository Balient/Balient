.class public final Lir/nasim/Jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/rm;


# direct methods
.method public constructor <init>(Lir/nasim/rm;)V
    .locals 1

    .line 1
    const-string v0, "albumIdToMessageIdDao"

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
    iput-object p1, p0, Lir/nasim/Jm;->a:Lir/nasim/rm;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Jm;)Lir/nasim/rm;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Jm;->a:Lir/nasim/rm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(JJLir/nasim/pe5;)V
    .locals 9

    .line 1
    const-string v0, "messageRidDate"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Jm$a;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lir/nasim/Jm$a;-><init>(Lir/nasim/Jm;JJLir/nasim/pe5;Lir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, p2}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(JLir/nasim/pe5;)Ljava/lang/Long;
    .locals 7

    .line 1
    const-string v0, "messageRidDate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Jm$b;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/Jm$b;-><init>(Lir/nasim/Jm;JLir/nasim/pe5;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, v0, p1, p2}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d(JJLjava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "messagesRidDate"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Jm$c;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p0

    .line 14
    invoke-direct/range {v1 .. v8}, Lir/nasim/Jm$c;-><init>(Ljava/util/List;JJLir/nasim/Jm;Lir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, p2}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
