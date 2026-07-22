.class public Lir/nasim/qz;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Lir/nasim/SB;

.field private d:Lir/nasim/VB;

.field private e:Ljava/lang/Boolean;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lir/nasim/SB;Lir/nasim/VB;Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/qz;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/qz;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lir/nasim/qz;->c:Lir/nasim/SB;

    .line 5
    iput-object p4, p0, Lir/nasim/qz;->d:Lir/nasim/VB;

    .line 6
    iput-object p5, p0, Lir/nasim/qz;->e:Ljava/lang/Boolean;

    .line 7
    iput-boolean p6, p0, Lir/nasim/qz;->f:Z

    .line 8
    iput-boolean p7, p0, Lir/nasim/qz;->g:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qz;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/qz;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/qz;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/qz;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/SB;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/SB;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/SB;

    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/qz;->c:Lir/nasim/SB;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/VB;

    .line 34
    .line 35
    invoke-direct {v0}, Lir/nasim/VB;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lir/nasim/VB;

    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/qz;->d:Lir/nasim/VB;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/qz;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lir/nasim/qz;->f:Z

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lir/nasim/qz;->g:Z

    .line 71
    .line 72
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qz;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/qz;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/qz;->c:Lir/nasim/SB;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lir/nasim/qz;->d:Lir/nasim/VB;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lir/nasim/qz;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x6

    .line 50
    iget-boolean v1, p0, Lir/nasim/qz;->f:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-boolean v1, p0, Lir/nasim/qz;->g:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 59
    .line 60
    .line 61
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
    const-string v1, "struct BotExInfo{"

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

.method public u()Lir/nasim/VB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qz;->d:Lir/nasim/VB;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qz;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/qz;->f:Z

    .line 2
    .line 3
    return v0
.end method
