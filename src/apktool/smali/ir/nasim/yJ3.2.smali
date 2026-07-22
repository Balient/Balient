.class public final Lir/nasim/yJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/I67;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yJ3$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/yJ3$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/Iy4;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yJ3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yJ3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yJ3;->e:Lir/nasim/yJ3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lir/nasim/yJ3;->a:I

    .line 5
    .line 6
    iput p3, p0, Lir/nasim/yJ3;->b:I

    .line 7
    .line 8
    sget-object v0, Lir/nasim/yJ3;->e:Lir/nasim/yJ3$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lir/nasim/yJ3$a;->a(Lir/nasim/yJ3$a;III)Lir/nasim/Do3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lir/nasim/F27;->s()Lir/nasim/D27;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Lir/nasim/F27;->h(Ljava/lang/Object;Lir/nasim/D27;)Lir/nasim/Iy4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lir/nasim/yJ3;->c:Lir/nasim/Iy4;

    .line 23
    .line 24
    iput p1, p0, Lir/nasim/yJ3;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private l(Lir/nasim/Do3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yJ3;->c:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/yJ3;->k()Lir/nasim/Do3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lir/nasim/Do3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yJ3;->c:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Do3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/yJ3;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/yJ3;->d:I

    .line 6
    .line 7
    sget-object v0, Lir/nasim/yJ3;->e:Lir/nasim/yJ3$a;

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/yJ3;->a:I

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/yJ3;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lir/nasim/yJ3$a;->a(Lir/nasim/yJ3$a;III)Lir/nasim/Do3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lir/nasim/yJ3;->l(Lir/nasim/Do3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
