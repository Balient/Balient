.class final Landroidx/compose/foundation/layout/j;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/layout/j$a;


# instance fields
.field private final b:Lir/nasim/g32;

.field private final c:Z

.field private final d:Lir/nasim/cN2;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/j$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$a;

    return-void
.end method

.method public constructor <init>(Lir/nasim/g32;ZLir/nasim/cN2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->b:Lir/nasim/g32;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/j;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/j;->d:Lir/nasim/cN2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/j;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/layout/j;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/j;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/j;->b:Lir/nasim/g32;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/j;->b:Lir/nasim/g32;

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/j;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/j;->c:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/j;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/layout/j;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->m()Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->b:Lir/nasim/g32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/j;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/foundation/layout/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/layout/l;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->b:Lir/nasim/g32;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/j;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/j;->d:Lir/nasim/cN2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/l;-><init>(Lir/nasim/g32;ZLir/nasim/cN2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/layout/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->b:Lir/nasim/g32;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/l;->M2(Lir/nasim/g32;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/j;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/l;->N2(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->d:Lir/nasim/cN2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/l;->L2(Lir/nasim/cN2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
