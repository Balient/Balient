.class public Lir/nasim/cq1;
.super Lir/nasim/Q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cq1$a;
    }
.end annotation


# static fields
.field private static final synthetic o:Lir/nasim/XB3$a;

.field private static final synthetic p:Lir/nasim/XB3$a;


# instance fields
.field n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/cq1;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ctts"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Q0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/cq1;->n:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic n()V
    .locals 10

    .line 1
    new-instance v8, Lir/nasim/fv2;

    .line 2
    .line 3
    const-string v0, "CompositionTimeToSample.java"

    .line 4
    .line 5
    const-class v1, Lir/nasim/cq1;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lir/nasim/fv2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.util.List"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getEntries"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.CompositionTimeToSample"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x39

    .line 30
    .line 31
    const-string v9, "method-execution"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lir/nasim/cq1;->o:Lir/nasim/XB3$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "void"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "setEntries"

    .line 46
    .line 47
    const-string v3, "com.coremedia.iso.boxes.CompositionTimeToSample"

    .line 48
    .line 49
    const-string v4, "java.util.List"

    .line 50
    .line 51
    const-string v5, "entries"

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    invoke-virtual/range {v0 .. v7}, Lir/nasim/fv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/yx4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x3d

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/fv2;->f(Ljava/lang/String;Lir/nasim/A77;I)Lir/nasim/XB3$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/cq1;->p:Lir/nasim/XB3$a;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->q(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/pz3;->j(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lir/nasim/zT0;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/cq1;->n:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Lir/nasim/cq1$a;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/pz3;->j(Ljava/nio/ByteBuffer;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lir/nasim/zT0;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v3, v4}, Lir/nasim/cq1$a;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/cq1;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/cq1;->n:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/cq1;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lir/nasim/cq1$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/cq1$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {p1, v2, v3}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/cq1$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method protected c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cq1;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public u(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cq1;->p:Lir/nasim/XB3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lir/nasim/fv2;->d(Lir/nasim/XB3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/XB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Hi6;->b()Lir/nasim/Hi6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Hi6;->c(Lir/nasim/XB3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/cq1;->n:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
