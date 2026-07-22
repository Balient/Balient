.class public final Lir/nasim/Sq7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AM1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Sq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lir/nasim/Sq7$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILir/nasim/DO1;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Sq7$b;-><init>(Z)V

    return-void
.end method

.method private final b(Lir/nasim/L37;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/L37;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image/svg+xml"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lir/nasim/rM1;->a:Lir/nasim/rM1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/L37;->c()Lir/nasim/Og3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/Og3;->f()Lokio/BufferedSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lir/nasim/Rq7;->a(Lir/nasim/rM1;Lokio/BufferedSource;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lir/nasim/L37;Lir/nasim/JV4;Lir/nasim/gg3;)Lir/nasim/AM1;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Sq7$b;->b(Lir/nasim/L37;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Lir/nasim/Sq7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/L37;->c()Lir/nasim/Og3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lir/nasim/Sq7$b;->a:Z

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, v0}, Lir/nasim/Sq7;-><init>(Lir/nasim/Og3;Lir/nasim/JV4;Z)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/Sq7$b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/Sq7$b;->a:Z

    .line 10
    .line 11
    check-cast p1, Lir/nasim/Sq7$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Lir/nasim/Sq7$b;->a:Z

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Sq7$b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
