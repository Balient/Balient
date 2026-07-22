.class final Lir/nasim/Ec2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ec2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(ILjava/util/TreeSet;)V
    .locals 1

    const-string v0, "sortedDownloadItems"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/Ec2$a;->a:I

    .line 3
    iput-object p2, p0, Lir/nasim/Ec2$a;->b:Ljava/util/TreeSet;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/TreeSet;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Ec2$a;-><init>(ILjava/util/TreeSet;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/Kb2;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ec2$a;->g(Lir/nasim/Kb2;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Ec2$a;ILjava/util/TreeSet;ILjava/lang/Object;)Lir/nasim/Ec2$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/Ec2$a;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/Ec2$a;->b:Ljava/util/TreeSet;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ec2$a;->d(ILjava/util/TreeSet;)Lir/nasim/Ec2$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final g(Lir/nasim/Kb2;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Kb2;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ec2$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/TreeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ec2$a;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILjava/util/TreeSet;)Lir/nasim/Ec2$a;
    .locals 1

    .line 1
    const-string v0, "sortedDownloadItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ec2$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lir/nasim/Ec2$a;-><init>(ILjava/util/TreeSet;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final f()Ljava/util/TreeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ec2$a;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/Ec2$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ec2$a;->b:Ljava/util/TreeSet;

    .line 4
    .line 5
    new-instance v7, Lir/nasim/Dc2;

    .line 6
    .line 7
    invoke-direct {v7}, Lir/nasim/Dc2;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x1e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v2, ","

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "QueueState: concurrentDownloads="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\nsortedDownloadItems="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
