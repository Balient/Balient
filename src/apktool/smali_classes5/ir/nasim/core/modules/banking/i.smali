.class public Lir/nasim/core/modules/banking/i;
.super Lir/nasim/core/modules/banking/j;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/core/modules/banking/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    :cond_0
    iput-boolean p2, p0, Lir/nasim/core/modules/banking/i;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean p2, p0, Lir/nasim/core/modules/banking/i;->d:Z

    .line 22
    .line 23
    :goto_0
    iput-object p3, p0, Lir/nasim/core/modules/banking/i;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/banking/i;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/i;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
