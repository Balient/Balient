.class public Lir/nasim/Yt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:Lir/nasim/Wt4;


# direct methods
.method public constructor <init>(JIJLir/nasim/Wt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/Yt4;->a:J

    .line 5
    .line 6
    iput p3, p0, Lir/nasim/Yt4;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lir/nasim/Yt4;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lir/nasim/Yt4;->d:Lir/nasim/Wt4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Yt4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Yt4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lir/nasim/Wt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yt4;->d:Lir/nasim/Wt4;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Yt4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
