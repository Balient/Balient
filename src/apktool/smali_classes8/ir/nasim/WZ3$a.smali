.class Lir/nasim/WZ3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/is0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/WZ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/ku1;

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    .line 3
    iput-wide v0, p0, Lir/nasim/WZ3$a;->b:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lir/nasim/WZ3$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/VZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WZ3$a;-><init>()V

    return-void
.end method

.method private c(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide v0, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/WZ3$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/WZ3$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/WZ3$a;->b:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    return-wide v2
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/WZ3$a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lir/nasim/WZ3$a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, Lir/nasim/WZ3$a;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v3, "mdat"

    .line 27
    .line 28
    invoke-static {v3}, Lir/nasim/Es3;->l(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lir/nasim/WZ3$a;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0, v1, v2}, Lir/nasim/Gs3;->i(Ljava/nio/ByteBuffer;J)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public g(Lir/nasim/ku1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WZ3$a;->a:Lir/nasim/ku1;

    .line 2
    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/WZ3$a;->c:J

    .line 2
    .line 3
    return-void
.end method
