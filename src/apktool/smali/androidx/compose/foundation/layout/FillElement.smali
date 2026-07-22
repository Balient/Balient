.class final Landroidx/compose/foundation/layout/FillElement;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/layout/FillElement$a;


# instance fields
.field private final b:Lir/nasim/g32;

.field private final c:F

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/FillElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    return-void
.end method

.method public constructor <init>(Lir/nasim/g32;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lir/nasim/g32;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->d:Ljava/lang/String;

    .line 9
    .line 10
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lir/nasim/g32;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->b:Lir/nasim/g32;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->m()Landroidx/compose/foundation/layout/b;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lir/nasim/g32;

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
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->n(Landroidx/compose/foundation/layout/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/layout/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lir/nasim/g32;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/b;-><init>(Lir/nasim/g32;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/layout/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lir/nasim/g32;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/b;->L2(Lir/nasim/g32;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/b;->M2(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
