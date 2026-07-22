.class public Lir/nasim/mF;
.super Lir/nasim/YE;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/vB;

.field private b:Z

.field private c:Lir/nasim/vC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lir/nasim/YE;-><init>()V

    return-void
.end method

.method public constructor <init>(Lir/nasim/vB;ZLir/nasim/vC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YE;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/mF;->a:Lir/nasim/vB;

    .line 3
    iput-boolean p2, p0, Lir/nasim/mF;->b:Z

    .line 4
    iput-object p3, p0, Lir/nasim/mF;->c:Lir/nasim/vC;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/mF;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vB;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vB;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/vB;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/mF;->a:Lir/nasim/vB;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lir/nasim/mF;->b:Z

    .line 21
    .line 22
    new-instance v0, Lir/nasim/vC;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/vC;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/vC;

    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/mF;->c:Lir/nasim/vC;

    .line 35
    .line 36
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mF;->a:Lir/nasim/vB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iget-boolean v1, p0, Lir/nasim/mF;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/mF;->c:Lir/nasim/vC;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "struct ServiceExGroupCallEnded{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    return v0
.end method

.method public v()Lir/nasim/vC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mF;->c:Lir/nasim/vC;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/vB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mF;->a:Lir/nasim/vB;

    .line 2
    .line 3
    return-object v0
.end method
