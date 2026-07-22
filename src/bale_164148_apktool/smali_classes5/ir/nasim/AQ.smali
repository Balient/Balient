.class public abstract Lir/nasim/AQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/yq4;

.field private final c:Lir/nasim/Ym4;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lir/nasim/yq4;Lir/nasim/Ym4;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/AQ;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lir/nasim/AQ;->b:Lir/nasim/yq4;

    .line 5
    iput-object p3, p0, Lir/nasim/AQ;->c:Lir/nasim/Ym4;

    .line 6
    iput-wide p4, p0, Lir/nasim/AQ;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/yq4;Lir/nasim/Ym4;JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/AQ;-><init>(Ljava/lang/String;Lir/nasim/yq4;Lir/nasim/Ym4;J)V

    return-void
.end method


# virtual methods
.method public abstract a()Lir/nasim/Ym4;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lir/nasim/yq4;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/AQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/AQ;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/AQ;->d()Lir/nasim/yq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/yq4;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
