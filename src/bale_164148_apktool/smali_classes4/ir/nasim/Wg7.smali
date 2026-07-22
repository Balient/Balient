.class Lir/nasim/Wg7;
.super Lir/nasim/kf8;
.source "SourceFile"


# static fields
.field static final b:Lir/nasim/lf8;


# instance fields
.field private final a:Lir/nasim/kf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wg7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Wg7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Wg7;->b:Lir/nasim/lf8;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lir/nasim/kf8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/kf8;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Wg7;->a:Lir/nasim/kf8;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/kf8;Lir/nasim/Wg7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Wg7;-><init>(Lir/nasim/kf8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lir/nasim/BD3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Wg7;->e(Lir/nasim/BD3;)Ljava/sql/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lir/nasim/SD3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wg7;->f(Lir/nasim/SD3;Ljava/sql/Timestamp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lir/nasim/BD3;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Wg7;->a:Lir/nasim/kf8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/kf8;->b(Lir/nasim/BD3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public f(Lir/nasim/SD3;Ljava/sql/Timestamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wg7;->a:Lir/nasim/kf8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/kf8;->d(Lir/nasim/SD3;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
