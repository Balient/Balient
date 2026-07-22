.class public Lir/nasim/w64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/w64;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/w64;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/w64;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/w64;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/w64;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(F)Lir/nasim/w64;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/w64;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/w64;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v1, v0

    .line 8
    iget v0, p0, Lir/nasim/w64;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v2, v0

    .line 13
    iget-object v3, p0, Lir/nasim/w64;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lir/nasim/w64;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lir/nasim/w64;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lir/nasim/w64;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/w64;->f:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget v0, v6, Lir/nasim/w64;->a:I

    .line 28
    .line 29
    iget v1, v6, Lir/nasim/w64;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v6, p1}, Lir/nasim/w64;->g(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v6
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w64;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w64;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/w64;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w64;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/w64;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w64;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
