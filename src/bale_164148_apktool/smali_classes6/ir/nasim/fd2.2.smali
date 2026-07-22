.class public final Lir/nasim/fd2;
.super Lir/nasim/tw0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wG3;


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/fd2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/fd2;->a:J

    .line 3
    iput p3, p0, Lir/nasim/fd2;->b:I

    .line 4
    iput-object p4, p0, Lir/nasim/fd2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/fd2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/fd2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/fd2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fd2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/fd2;->a:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lir/nasim/fd2;->b:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/fd2;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-wide v1, p0, Lir/nasim/fd2;->a:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget v1, p0, Lir/nasim/fd2;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lir/nasim/fd2;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
