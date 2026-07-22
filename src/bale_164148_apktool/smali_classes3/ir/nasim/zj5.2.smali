.class public final Lir/nasim/zj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OF8;


# instance fields
.field private final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lir/nasim/zj5;->b:C

    return-void
.end method

.method public synthetic constructor <init>(CILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2022

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/zj5;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/sx;)Lir/nasim/ec8;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ec8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/sx;

    .line 4
    .line 5
    iget-char v2, p0, Lir/nasim/zj5;->b:C

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v2, p1}, Lir/nasim/Yy7;->O(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, p1, v2, v3, v2}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lir/nasim/OX4;->a:Lir/nasim/OX4$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/OX4$a;->a()Lir/nasim/OX4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lir/nasim/ec8;-><init>(Lir/nasim/sx;Lir/nasim/OX4;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/zj5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-char v1, p0, Lir/nasim/zj5;->b:C

    .line 12
    .line 13
    check-cast p1, Lir/nasim/zj5;

    .line 14
    .line 15
    iget-char p1, p1, Lir/nasim/zj5;->b:C

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-char v0, p0, Lir/nasim/zj5;->b:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
