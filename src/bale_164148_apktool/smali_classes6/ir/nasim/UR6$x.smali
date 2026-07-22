.class public Lir/nasim/UR6$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UR6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:I

.field private final c:J

.field private final d:Lir/nasim/oB;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;IJLir/nasim/oB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/UR6$x;->a:Lir/nasim/Pk5;

    .line 5
    .line 6
    iput-object p5, p0, Lir/nasim/UR6$x;->d:Lir/nasim/oB;

    .line 7
    .line 8
    iput p2, p0, Lir/nasim/UR6$x;->b:I

    .line 9
    .line 10
    iput-wide p3, p0, Lir/nasim/UR6$x;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Lir/nasim/UR6$x;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/UR6$x;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/UR6$x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lir/nasim/oB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$x;->d:Lir/nasim/oB;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$x;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$x;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/UR6$x;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
