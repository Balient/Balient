.class public Lir/nasim/EE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "optional"

    .line 2
    .line 3
    const-string v1, "mandatory"

    .line 4
    .line 5
    const-string v2, "unknown"

    .line 6
    .line 7
    const-string v3, "failure"

    .line 8
    .line 9
    const-string v4, "none"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/EE5;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "recv"

    .line 18
    .line 19
    const-string v1, "sendrecv"

    .line 20
    .line 21
    const-string v2, "send"

    .line 22
    .line 23
    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lir/nasim/EE5;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "local"

    .line 30
    .line 31
    const-string v1, "remote"

    .line 32
    .line 33
    const-string v2, "e2e"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/EE5;->d:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "qos"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lir/nasim/EE5;->e:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/EE5;->a:Ljava/util/Vector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EE5;->a:Ljava/util/Vector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public b()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EE5;->a:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method
