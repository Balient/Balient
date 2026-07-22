.class public Lir/nasim/gJ7;
.super Lir/nasim/RF7;
.source "SourceFile"


# instance fields
.field public d:Lir/nasim/YF7;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lir/nasim/YF7;->d(Lir/nasim/O1;IZ)Lir/nasim/YF7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/gJ7;->d:Lir/nasim/YF7;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lir/nasim/gJ7;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lir/nasim/RF7;->b:J

    .line 22
    .line 23
    return-void
.end method
