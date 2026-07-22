.class public Lir/nasim/sH7;
.super Lir/nasim/rH7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rH7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    iput-wide p1, p0, Lir/nasim/FF7;->b:J

    .line 7
    .line 8
    const-string p1, "DELETED"

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/FF7;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
