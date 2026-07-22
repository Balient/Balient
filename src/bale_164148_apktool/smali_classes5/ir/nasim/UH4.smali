.class public final Lir/nasim/UH4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "config"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/IE5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/UH4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lir/nasim/UH4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UH4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/UH4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lir/nasim/UH4;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lir/nasim/UH4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2}, Lir/nasim/cX4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/UH4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lir/nasim/UH4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lir/nasim/cX4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lir/nasim/UH4;->a:Ljava/lang/Object;

    .line 3
    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lir/nasim/cX4;->b([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/UH4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/EC4;->b(Ljava/lang/Object;)Lir/nasim/EC4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "config"

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/UH4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/EC4$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/EC4$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/EC4$b;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, Lir/nasim/EC4;->b(Ljava/lang/Object;)Lir/nasim/EC4$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lir/nasim/EC4$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/EC4$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/EC4$b;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
