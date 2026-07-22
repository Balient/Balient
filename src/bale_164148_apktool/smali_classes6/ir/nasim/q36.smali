.class public final Lir/nasim/q36;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/q36$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/u14;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lir/nasim/Pk5;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/u14;Ljava/lang/String;JLir/nasim/Pk5;J)V
    .locals 1

    .line 1
    const-string v0, "loadReactionListRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/q36;->a:Lir/nasim/u14;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/q36;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lir/nasim/q36;->c:J

    .line 19
    .line 20
    iput-object p5, p0, Lir/nasim/q36;->d:Lir/nasim/Pk5;

    .line 21
    .line 22
    iput-wide p6, p0, Lir/nasim/q36;->e:J

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lir/nasim/q36;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/q36;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lir/nasim/q36;)Lir/nasim/u14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/q36;->a:Lir/nasim/u14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/q36;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/q36;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lir/nasim/q36;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/q36;->d:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/q36;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/q36;->b:Ljava/lang/String;

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
    new-instance v1, Lir/nasim/q36$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lir/nasim/q36$b;-><init>(Lir/nasim/q36;IILir/nasim/tA1;)V

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
