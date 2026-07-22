.class public Lir/nasim/F76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cy1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/vv;

.field private final c:Lir/nasim/vv;

.field private final d:Lir/nasim/ev;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/vv;Lir/nasim/vv;Lir/nasim/ev;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/F76;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/F76;->b:Lir/nasim/vv;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/F76;->c:Lir/nasim/vv;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/F76;->d:Lir/nasim/ev;

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/F76;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/q;Lir/nasim/X54;Lir/nasim/qg0;)Lir/nasim/Lx1;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/D76;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lir/nasim/D76;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/qg0;Lir/nasim/F76;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lir/nasim/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F76;->d:Lir/nasim/ev;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F76;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F76;->b:Lir/nasim/vv;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F76;->c:Lir/nasim/vv;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/F76;->e:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "RectangleShape{position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/F76;->b:Lir/nasim/vv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/F76;->c:Lir/nasim/vv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
