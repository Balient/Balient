.class public final Lir/nasim/xX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ql1;


# direct methods
.method private synthetic constructor <init>(Lir/nasim/Ql1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xX6;->a:Lir/nasim/Ql1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Ql1;)Lir/nasim/xX6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xX6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/xX6;-><init>(Lir/nasim/Ql1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lir/nasim/Ql1;)Lir/nasim/Ql1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Lir/nasim/Ql1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/xX6;

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
    check-cast p1, Lir/nasim/xX6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/xX6;->f()Lir/nasim/Ql1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Lir/nasim/Ql1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Lir/nasim/Ql1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SkippableUpdater(composer="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xX6;->a:Lir/nasim/Ql1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/xX6;->c(Lir/nasim/Ql1;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()Lir/nasim/Ql1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xX6;->a:Lir/nasim/Ql1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xX6;->a:Lir/nasim/Ql1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/xX6;->d(Lir/nasim/Ql1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xX6;->a:Lir/nasim/Ql1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/xX6;->e(Lir/nasim/Ql1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
