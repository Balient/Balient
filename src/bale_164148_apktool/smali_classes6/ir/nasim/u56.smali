.class public final Lir/nasim/u56;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/dk7;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/dk7;I)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/u56;->b:I

    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/u56;->u(Lir/nasim/dk7;)V

    .line 7
    iput p2, p0, Lir/nasim/u56;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lir/nasim/u56;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tw0;->load([B)V

    return-void
.end method


# virtual methods
.method public final n()Lir/nasim/dk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u56;->a:Lir/nasim/dk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sticker"

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

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/u56;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lir/nasim/dk7;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lir/nasim/vw0;->d(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lir/nasim/dk7;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/u56;->u(Lir/nasim/dk7;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lir/nasim/u56;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0}, Lir/nasim/u56;->n()Lir/nasim/dk7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lir/nasim/u56;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final u(Lir/nasim/dk7;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/u56;->a:Lir/nasim/dk7;

    .line 7
    .line 8
    return-void
.end method
