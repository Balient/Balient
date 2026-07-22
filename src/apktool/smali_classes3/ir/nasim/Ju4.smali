.class public final Lir/nasim/Ju4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ju4$b;,
        Lir/nasim/Ju4$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Cu4;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/Cu4;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Ju4;->a:Lir/nasim/Cu4;

    .line 4
    iput-object p2, p0, Lir/nasim/Ju4;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lir/nasim/Ju4;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Cu4;Ljava/util/List;Ljava/lang/Integer;Lir/nasim/Ju4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ju4;-><init>(Lir/nasim/Cu4;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lir/nasim/Ju4$b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ju4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ju4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/Ju4;

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
    check-cast p1, Lir/nasim/Ju4;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ju4;->a:Lir/nasim/Cu4;

    .line 10
    .line 11
    iget-object v2, p1, Lir/nasim/Ju4;->a:Lir/nasim/Cu4;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lir/nasim/Cu4;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Ju4;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Lir/nasim/Ju4;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/Ju4;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, Lir/nasim/Ju4;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ju4;->a:Lir/nasim/Cu4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ju4;->b:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ju4;->a:Lir/nasim/Cu4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ju4;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ju4;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
