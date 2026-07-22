.class public Lir/nasim/Nu7;
.super Lir/nasim/bt7;
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
    invoke-direct {p0}, Lir/nasim/bt7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lir/nasim/bt7;->b:J

    .line 6
    .line 7
    const-string p1, "DELETED"

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/bt7;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
