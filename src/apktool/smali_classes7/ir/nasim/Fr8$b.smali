.class public final Lir/nasim/Fr8$b;
.super Lir/nasim/Fr8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Fr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lir/nasim/ov1;

.field private final k:Lir/nasim/Gr8;

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lir/nasim/ov1;Lir/nasim/Gr8;[B)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    move-object/from16 v2, p13

    .line 4
    .line 5
    move-object/from16 v3, p14

    .line 6
    .line 7
    const-string v4, "name"

    .line 8
    .line 9
    invoke-static {p7, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "size"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "source"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, v4}, Lir/nasim/Fr8;-><init>(Lir/nasim/DO1;)V

    .line 24
    .line 25
    .line 26
    move-wide v4, p1

    .line 27
    iput-wide v4, v0, Lir/nasim/Fr8$b;->b:J

    .line 28
    .line 29
    move-wide v4, p3

    .line 30
    iput-wide v4, v0, Lir/nasim/Fr8$b;->c:J

    .line 31
    .line 32
    move-wide v4, p5

    .line 33
    iput-wide v4, v0, Lir/nasim/Fr8$b;->d:J

    .line 34
    .line 35
    iput-object v1, v0, Lir/nasim/Fr8$b;->e:Ljava/lang/String;

    .line 36
    .line 37
    move v1, p8

    .line 38
    iput v1, v0, Lir/nasim/Fr8$b;->f:I

    .line 39
    .line 40
    move-wide v4, p9

    .line 41
    iput-wide v4, v0, Lir/nasim/Fr8$b;->g:J

    .line 42
    .line 43
    move-object/from16 v1, p11

    .line 44
    .line 45
    iput-object v1, v0, Lir/nasim/Fr8$b;->h:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v1, p12

    .line 48
    .line 49
    iput-object v1, v0, Lir/nasim/Fr8$b;->i:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lir/nasim/Fr8$b;->j:Lir/nasim/ov1;

    .line 52
    .line 53
    iput-object v3, v0, Lir/nasim/Fr8$b;->k:Lir/nasim/Gr8;

    .line 54
    .line 55
    move-object/from16 v1, p15

    .line 56
    .line 57
    iput-object v1, v0, Lir/nasim/Fr8$b;->l:[B

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Fr8$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C()Lir/nasim/ov1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$b;->j:Lir/nasim/ov1;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lir/nasim/Gr8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$b;->k:Lir/nasim/Gr8;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Fr8$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Fr8$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Fr8$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$b;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Fr8$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
