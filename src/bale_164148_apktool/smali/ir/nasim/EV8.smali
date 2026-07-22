.class public abstract Lir/nasim/EV8;
.super Lir/nasim/yZ8;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[B

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Lir/nasim/uZ8;

.field public p:Lir/nasim/XU8;

.field public q:Z

.field public r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/yZ8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/EV8;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lir/nasim/EV8;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Lir/nasim/EV8;->h:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lir/nasim/EV8;->m:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/EV8;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/EV8;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/EV8;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
