.class public Lir/nasim/MI7;
.super Lir/nasim/m0;
.source "SourceFile"


# instance fields
.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/iv1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lir/nasim/aF;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/aF;->x()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lir/nasim/MI7;->c:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/aF;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/aF;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/MI7;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Long;)Lir/nasim/MI7;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/MI7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iv1;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/aF;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v2, p0, v3, v4, p1}, Lir/nasim/aF;-><init>(Ljava/lang/String;JLir/nasim/BB;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lir/nasim/MI7;-><init>(Lir/nasim/iv1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lir/nasim/DR5;->message_holder_content_template_response:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lir/nasim/MI7;

    .line 16
    .line 17
    iget-wide v1, p0, Lir/nasim/MI7;->c:J

    .line 18
    .line 19
    iget-wide v3, p1, Lir/nasim/MI7;->c:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/MI7;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lir/nasim/MI7;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/MI7;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/MI7;->d:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public o()Lir/nasim/tK7;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/tK7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iv1;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/eF;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/MI7;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v3, v4, v5, v5}, Lir/nasim/eF;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/fF;Lir/nasim/MB;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lir/nasim/tK7;-><init>(Lir/nasim/iv1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/MI7;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MI7;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
