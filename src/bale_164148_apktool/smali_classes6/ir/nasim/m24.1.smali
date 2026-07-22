.class public final Lir/nasim/m24;
.super Lir/nasim/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/m24$a;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/m24$a;

.field public static final e:I


# instance fields
.field public a:Lir/nasim/Sy1;

.field public b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/m24$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/m24$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/m24;->d:Lir/nasim/m24$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/m24;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/p0;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/m24;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->load([B)V

    return-void
.end method


# virtual methods
.method public final A(Lir/nasim/Sy1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/m24;->a:Lir/nasim/Sy1;

    .line 7
    .line 8
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/m24;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Sy1;->v0:Lir/nasim/Sy1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Sy1;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->h(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lir/nasim/Sy1;->b(I)Lir/nasim/Sy1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/m24;->A(Lir/nasim/Sy1;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lir/nasim/m24;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lir/nasim/m24;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/m24;->u()Lir/nasim/Sy1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/Sy1;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0}, Lir/nasim/m24;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget v1, p0, Lir/nasim/m24;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u()Lir/nasim/Sy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m24;->a:Lir/nasim/Sy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m24;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogText"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/m24;->c:I

    .line 2
    .line 3
    return v0
.end method
