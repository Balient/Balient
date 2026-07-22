.class public Lir/nasim/eo5;
.super Lir/nasim/g1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lir/nasim/fE3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/eo5$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/eo5$a;

.field public static final e:I

.field private static final f:Lir/nasim/eo5;


# instance fields
.field private final b:Lir/nasim/ld8;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/eo5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/eo5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/eo5;->d:Lir/nasim/eo5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/eo5;->e:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/eo5;

    .line 14
    .line 15
    sget-object v1, Lir/nasim/ld8;->e:Lir/nasim/ld8$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/ld8$a;->a()Lir/nasim/ld8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lir/nasim/eo5;-><init>(Lir/nasim/ld8;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lir/nasim/eo5;->f:Lir/nasim/eo5;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lir/nasim/ld8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/eo5;->b:Lir/nasim/ld8;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/eo5;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic o()Lir/nasim/eo5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/eo5;->f:Lir/nasim/eo5;

    .line 2
    .line 3
    return-object v0
.end method

.method private final p()Lir/nasim/zo3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oo5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/oo5;-><init>(Lir/nasim/eo5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eo5;->b:Lir/nasim/ld8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lir/nasim/ld8;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/eo5;->p()Lir/nasim/zo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/eo5;->q()Lir/nasim/zo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eo5;->b:Lir/nasim/ld8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lir/nasim/ld8;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/eo5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/eo5;->s()Lir/nasim/po3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lir/nasim/zo3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qo5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/qo5;-><init>(Lir/nasim/eo5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Lir/nasim/ld8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eo5;->b:Lir/nasim/ld8;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lir/nasim/po3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/so5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/so5;-><init>(Lir/nasim/eo5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/eo5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eo5;->b:Lir/nasim/ld8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lir/nasim/ld8;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lir/nasim/ld8$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lir/nasim/eo5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/ld8$b;->a()Lir/nasim/ld8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lir/nasim/g1;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lir/nasim/ld8$b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v1, p1

    .line 34
    invoke-direct {p2, v0, v1}, Lir/nasim/eo5;-><init>(Lir/nasim/ld8;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public v(Ljava/lang/Object;)Lir/nasim/eo5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eo5;->b:Lir/nasim/ld8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lir/nasim/ld8;->Q(ILjava/lang/Object;I)Lir/nasim/ld8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lir/nasim/eo5;->b:Lir/nasim/ld8;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lir/nasim/eo5;->d:Lir/nasim/eo5$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/eo5$a;->a()Lir/nasim/eo5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Lir/nasim/eo5;

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/g1;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lir/nasim/eo5;-><init>(Lir/nasim/ld8;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
