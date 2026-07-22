.class public final Lir/nasim/uM3;
.super Lir/nasim/Gi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uM3$b;,
        Lir/nasim/uM3$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/uM3$c;

.field private final c:Lir/nasim/Gi;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lir/nasim/uM3$c;Lir/nasim/Gi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Gi;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/uM3;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lir/nasim/uM3;->b:Lir/nasim/uM3$c;

    .line 5
    iput-object p3, p0, Lir/nasim/uM3;->c:Lir/nasim/Gi;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lir/nasim/uM3$c;Lir/nasim/Gi;Lir/nasim/uM3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/uM3;-><init>(Ljava/lang/String;Lir/nasim/uM3$c;Lir/nasim/Gi;)V

    return-void
.end method

.method public static b()Lir/nasim/uM3$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uM3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uM3$b;-><init>(Lir/nasim/uM3$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lir/nasim/Gi;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uM3;->c:Lir/nasim/Gi;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uM3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/uM3;

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
    check-cast p1, Lir/nasim/uM3;

    .line 8
    .line 9
    iget-object v0, p1, Lir/nasim/uM3;->b:Lir/nasim/uM3$c;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/uM3;->b:Lir/nasim/uM3$c;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lir/nasim/uM3;->c:Lir/nasim/Gi;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/uM3;->c:Lir/nasim/Gi;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/uM3;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/uM3;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uM3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/uM3;->b:Lir/nasim/uM3$c;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/uM3;->c:Lir/nasim/Gi;

    .line 6
    .line 7
    const-class v3, Lir/nasim/uM3;

    .line 8
    .line 9
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/uM3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dekParsingStrategy: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/uM3;->b:Lir/nasim/uM3$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dekParametersForNewKeys: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/uM3;->c:Lir/nasim/Gi;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
