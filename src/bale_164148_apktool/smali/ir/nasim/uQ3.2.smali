.class public final Lir/nasim/uQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Di7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uQ3$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/uQ3$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/aG4;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uQ3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/uQ3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/uQ3;->e:Lir/nasim/uQ3$a;

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
    iput p2, p0, Lir/nasim/uQ3;->a:I

    .line 5
    .line 6
    iput p3, p0, Lir/nasim/uQ3;->b:I

    .line 7
    .line 8
    sget-object v0, Lir/nasim/uQ3;->e:Lir/nasim/uQ3$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lir/nasim/uQ3$a;->a(Lir/nasim/uQ3$a;III)Lir/nasim/jv3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lir/nasim/ye7;->s()Lir/nasim/we7;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Lir/nasim/ye7;->h(Ljava/lang/Object;Lir/nasim/we7;)Lir/nasim/aG4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lir/nasim/uQ3;->c:Lir/nasim/aG4;

    .line 23
    .line 24
    iput p1, p0, Lir/nasim/uQ3;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private k(Lir/nasim/jv3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uQ3;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/uQ3;->j()Lir/nasim/jv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lir/nasim/jv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uQ3;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/jv3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/uQ3;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/uQ3;->d:I

    .line 6
    .line 7
    sget-object v0, Lir/nasim/uQ3;->e:Lir/nasim/uQ3$a;

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/uQ3;->a:I

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/uQ3;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lir/nasim/uQ3$a;->a(Lir/nasim/uQ3$a;III)Lir/nasim/jv3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lir/nasim/uQ3;->k(Lir/nasim/jv3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
