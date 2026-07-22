.class public Lir/nasim/Z07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cy1;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/dv;

.field private final e:Lir/nasim/gv;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lir/nasim/dv;Lir/nasim/gv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Z07;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Z07;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Z07;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Z07;->d:Lir/nasim/dv;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Z07;->e:Lir/nasim/gv;

    .line 13
    .line 14
    iput-boolean p6, p0, Lir/nasim/Z07;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/q;Lir/nasim/X54;Lir/nasim/qg0;)Lir/nasim/Lx1;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/VD2;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lir/nasim/VD2;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/qg0;Lir/nasim/Z07;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lir/nasim/dv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z07;->d:Lir/nasim/dv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z07;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z07;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/gv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z07;->e:Lir/nasim/gv;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Z07;->f:Z

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
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/Z07;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
