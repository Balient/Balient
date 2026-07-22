.class final Lir/nasim/Ix7$j;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ix7;->z(JJLir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Ix7;

.field f:I


# direct methods
.method constructor <init>(Lir/nasim/Ix7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ix7$j;->e:Lir/nasim/Ix7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lir/nasim/Ix7$j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/Ix7$j;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/Ix7$j;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Ix7$j;->e:Lir/nasim/Ix7;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lir/nasim/Ix7;->m(Lir/nasim/Ix7;JJLir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
