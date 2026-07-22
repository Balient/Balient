.class public final Lir/nasim/eC4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/eC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/kG3;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lir/nasim/kG3;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/eC4$c;->a:Lir/nasim/kG3;

    .line 4
    iput p2, p0, Lir/nasim/eC4$c;->b:I

    .line 5
    iput-object p3, p0, Lir/nasim/eC4$c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lir/nasim/eC4$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/kG3;ILjava/lang/String;Ljava/lang/String;Lir/nasim/eC4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/eC4$c;-><init>(Lir/nasim/kG3;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/eC4$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/eC4$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/eC4$c;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/eC4$c;->a:Lir/nasim/kG3;

    .line 10
    .line 11
    iget-object v2, p1, Lir/nasim/eC4$c;->a:Lir/nasim/kG3;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lir/nasim/eC4$c;->b:I

    .line 16
    .line 17
    iget v2, p1, Lir/nasim/eC4$c;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/eC4$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lir/nasim/eC4$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/eC4$c;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/eC4$c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/eC4$c;->a:Lir/nasim/kG3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/eC4$c;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/eC4$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/eC4$c;->d:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/eC4$c;->a:Lir/nasim/kG3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/eC4$c;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/eC4$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/eC4$c;->d:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
