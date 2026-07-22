.class public final Lir/nasim/Fr8$c;
.super Lir/nasim/Fr8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Fr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lir/nasim/ov1;

.field private final j:Lir/nasim/Gr8;

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lir/nasim/ov1;Lir/nasim/Gr8;[B)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/Fr8;-><init>(Lir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lir/nasim/Fr8$c;->b:J

    .line 21
    .line 22
    iput-wide p3, p0, Lir/nasim/Fr8$c;->c:J

    .line 23
    .line 24
    iput-object p5, p0, Lir/nasim/Fr8$c;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput p6, p0, Lir/nasim/Fr8$c;->e:I

    .line 27
    .line 28
    iput-wide p7, p0, Lir/nasim/Fr8$c;->f:J

    .line 29
    .line 30
    iput-object p9, p0, Lir/nasim/Fr8$c;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lir/nasim/Fr8$c;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p11, p0, Lir/nasim/Fr8$c;->i:Lir/nasim/ov1;

    .line 35
    .line 36
    iput-object p12, p0, Lir/nasim/Fr8$c;->j:Lir/nasim/Gr8;

    .line 37
    .line 38
    iput-object p13, p0, Lir/nasim/Fr8$c;->k:[B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public B()Lir/nasim/ov1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$c;->i:Lir/nasim/ov1;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lir/nasim/Gr8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$c;->j:Lir/nasim/Gr8;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Fr8$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Fr8$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Fr8$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fr8$c;->k:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Fr8$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
