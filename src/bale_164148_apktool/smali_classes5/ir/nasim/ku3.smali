.class public final Lir/nasim/ku3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/B52;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/B52;)V
    .locals 1

    .line 1
    const-string v0, "dialogPool"

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
    iput-object p1, p0, Lir/nasim/ku3;->a:Lir/nasim/B52;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ku3;->a:Lir/nasim/B52;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/B52;->t(JI)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/B72;->h:Lir/nasim/B72$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/B72$a;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-object p3, p0, Lir/nasim/ku3;->a:Lir/nasim/B52;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lir/nasim/B52;->s(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v0

    .line 36
    return p1
.end method
