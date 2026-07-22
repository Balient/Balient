.class public Lir/nasim/MP3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>(JJLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/MP3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lir/nasim/MP3;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lir/nasim/MP3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lir/nasim/MP3;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MP3;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/MP3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/MP3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MP3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
