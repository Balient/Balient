.class public Lir/nasim/UR6$G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UR6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "G"
.end annotation


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;

.field private final d:Z

.field private final e:Lir/nasim/zV5;

.field private final f:Lir/nasim/K38;

.field private final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/UR6$G;->a:Lir/nasim/Pk5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/UR6$G;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/UR6$G;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lir/nasim/UR6$G;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/UR6$G;->e:Lir/nasim/zV5;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/UR6$G;->f:Lir/nasim/K38;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/UR6$G;->g:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/UR6$G;)Lir/nasim/K38;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR6$G;->f:Lir/nasim/K38;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$G;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$G;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/zV5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$G;->e:Lir/nasim/zV5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$G;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$G;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/UR6$G;->d:Z

    .line 2
    .line 3
    return v0
.end method
