.class public Lir/nasim/rj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YM;


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Lir/nasim/Gh4;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;

.field private final e:Z

.field private final f:Lir/nasim/HP3;


# direct methods
.method public constructor <init>(Lir/nasim/Ld5;Lir/nasim/Gh4;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/HP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/rj6;->a:Lir/nasim/Ld5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/rj6;->b:Lir/nasim/Gh4;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/rj6;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/rj6;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/rj6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/rj6;->f:Lir/nasim/HP3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rj6;->f:Lir/nasim/HP3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rj6;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rj6;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/Gh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rj6;->b:Lir/nasim/Gh4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rj6;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/rj6;->e:Z

    .line 2
    .line 3
    return v0
.end method
