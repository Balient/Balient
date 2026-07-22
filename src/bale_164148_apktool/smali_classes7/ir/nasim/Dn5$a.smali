.class Lir/nasim/Dn5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Dn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Dn5$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Dn5$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Dn5$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/Dn5$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Dn5$a;->c:I

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/Dn5$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Dn5$a;->b:I

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/Dn5$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Dn5$a;->a:I

    return p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dn5$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dn5$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Dn5$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Dn5$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Dn5$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Dn5$a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
