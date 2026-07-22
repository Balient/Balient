.class public final Lir/nasim/oP1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/oP1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/SM1;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc350

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lir/nasim/oP1$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lir/nasim/oP1$a;->c:I

    .line 10
    .line 11
    const/16 v0, 0x9c4

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/oP1$a;->d:I

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    iput v0, p0, Lir/nasim/oP1$a;->e:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lir/nasim/oP1$a;->f:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lir/nasim/oP1$a;->g:Z

    .line 24
    .line 25
    iput v0, p0, Lir/nasim/oP1$a;->h:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lir/nasim/oP1$a;->i:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/oP1;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lir/nasim/oP1$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lir/nasim/oP1$a;->j:Z

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/oP1$a;->a:Lir/nasim/SM1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/SM1;

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lir/nasim/SM1;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/oP1$a;->a:Lir/nasim/SM1;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lir/nasim/oP1;

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/oP1$a;->a:Lir/nasim/SM1;

    .line 26
    .line 27
    iget v5, p0, Lir/nasim/oP1$a;->b:I

    .line 28
    .line 29
    iget v6, p0, Lir/nasim/oP1$a;->c:I

    .line 30
    .line 31
    iget v7, p0, Lir/nasim/oP1$a;->d:I

    .line 32
    .line 33
    iget v8, p0, Lir/nasim/oP1$a;->e:I

    .line 34
    .line 35
    iget v9, p0, Lir/nasim/oP1$a;->f:I

    .line 36
    .line 37
    iget-boolean v10, p0, Lir/nasim/oP1$a;->g:Z

    .line 38
    .line 39
    iget v11, p0, Lir/nasim/oP1$a;->h:I

    .line 40
    .line 41
    iget-boolean v12, p0, Lir/nasim/oP1$a;->i:Z

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v12}, Lir/nasim/oP1;-><init>(Lir/nasim/SM1;IIIIIZIZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public b(Lir/nasim/SM1;)Lir/nasim/oP1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/oP1$a;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/oP1$a;->a:Lir/nasim/SM1;

    .line 9
    .line 10
    return-object p0
.end method

.method public c(IIII)Lir/nasim/oP1$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/oP1$a;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v2}, Lir/nasim/oP1;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v3, v2}, Lir/nasim/oP1;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Lir/nasim/oP1;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v3}, Lir/nasim/oP1;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, Lir/nasim/oP1;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lir/nasim/oP1$a;->b:I

    .line 35
    .line 36
    iput p2, p0, Lir/nasim/oP1$a;->c:I

    .line 37
    .line 38
    iput p3, p0, Lir/nasim/oP1$a;->d:I

    .line 39
    .line 40
    iput p4, p0, Lir/nasim/oP1$a;->e:I

    .line 41
    .line 42
    return-object p0
.end method

.method public d(Z)Lir/nasim/oP1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/oP1$a;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lir/nasim/oP1$a;->g:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public e(I)Lir/nasim/oP1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/oP1$a;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lir/nasim/oP1$a;->f:I

    .line 9
    .line 10
    return-object p0
.end method
