.class public final Lir/nasim/To1;
.super Lir/nasim/Qo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/To1$b;,
        Lir/nasim/To1$a;
    }
.end annotation


# instance fields
.field private e:Lir/nasim/To1$b;

.field private final f:I

.field private g:I

.field private final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Qo1;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/To1;->f:I

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/To1;->g:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/To1;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Qo1;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/To1;->f:I

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/To1;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lir/nasim/ps4;Lir/nasim/Ko1;Lir/nasim/OM2;)Lir/nasim/ps4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ref"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "constrainBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/To1$a;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Lir/nasim/To1$a;-><init>(Lir/nasim/Ko1;Lir/nasim/OM2;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i()Lir/nasim/Ko1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/To1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/To1;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lir/nasim/To1;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Ko1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lir/nasim/Ko1;

    .line 18
    .line 19
    iget v1, p0, Lir/nasim/To1;->g:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lir/nasim/Ko1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/To1;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final j()Lir/nasim/To1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/To1;->e:Lir/nasim/To1$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/To1$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/To1$b;-><init>(Lir/nasim/To1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/To1;->e:Lir/nasim/To1$b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
