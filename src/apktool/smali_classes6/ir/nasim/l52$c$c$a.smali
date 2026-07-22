.class public final Lir/nasim/l52$c$c$a;
.super Lir/nasim/l52$c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l52$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Lir/nasim/qV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/K52$b;Lir/nasim/s75;[BLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "documentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheKey"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lir/nasim/l52$c$c;-><init>(Lir/nasim/K52$b;Lir/nasim/s75;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lir/nasim/l52$c$c$a;->d:[B

    .line 26
    .line 27
    iput-object p4, p0, Lir/nasim/l52$c$c$a;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lir/nasim/qV;->d:Lir/nasim/qV;

    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/l52$c$c$a;->f:Lir/nasim/qV;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/qV;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$c$a;->f:Lir/nasim/qV;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$c$a;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
