.class public Lir/nasim/jw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:Lir/nasim/WB2;


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lir/nasim/jw2;->a:I

    .line 16
    iput p2, p0, Lir/nasim/jw2;->b:I

    .line 17
    iput-object p3, p0, Lir/nasim/jw2;->c:[B

    return-void
.end method

.method public constructor <init>(Lir/nasim/ZA;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lir/nasim/ZA;->v()I

    move-result v0

    iput v0, p0, Lir/nasim/jw2;->a:I

    .line 7
    invoke-virtual {p1}, Lir/nasim/ZA;->n()I

    move-result v0

    iput v0, p0, Lir/nasim/jw2;->b:I

    .line 8
    invoke-virtual {p1}, Lir/nasim/ZA;->u()[B

    move-result-object v0

    iput-object v0, p0, Lir/nasim/jw2;->c:[B

    .line 9
    invoke-virtual {p1}, Lir/nasim/ZA;->o()Lir/nasim/bB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lir/nasim/WB2;

    new-instance v1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 11
    invoke-virtual {p1}, Lir/nasim/ZA;->o()Lir/nasim/bB;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lir/nasim/ZA;->o()Lir/nasim/bB;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/bB;->getFileId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lir/nasim/ZA;->o()Lir/nasim/bB;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/bB;->getAccessHash()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1, v3, v4}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lir/nasim/WB2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    iput-object v0, p0, Lir/nasim/jw2;->d:Lir/nasim/WB2;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lir/nasim/q24;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lir/nasim/q24;->u()I

    move-result v0

    iput v0, p0, Lir/nasim/jw2;->a:I

    .line 3
    invoke-virtual {p1}, Lir/nasim/q24;->n()I

    move-result v0

    iput v0, p0, Lir/nasim/jw2;->b:I

    .line 4
    invoke-virtual {p1}, Lir/nasim/q24;->o()[B

    move-result-object p1

    iput-object p1, p0, Lir/nasim/jw2;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/WB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jw2;->d:Lir/nasim/WB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jw2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jw2;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jw2;->a:I

    .line 2
    .line 3
    return v0
.end method
