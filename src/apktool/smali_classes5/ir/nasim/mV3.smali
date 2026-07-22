.class public final Lir/nasim/mV3;
.super Lir/nasim/CV3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mV3$a;
    }
.end annotation


# static fields
.field private static final m:Lir/nasim/mV3$a;

.field public static final n:I


# instance fields
.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/mV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/mV3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/mV3;->m:Lir/nasim/mV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/mV3;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/CV3;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/mV3;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lir/nasim/mV3;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/mV3;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mV3;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/mV3;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/CV3;->parse(Lir/nasim/nt0;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lir/nasim/mV3;->i:I

    .line 16
    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lir/nasim/mV3;->j:Z

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->r(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/mV3;->k:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x67

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->i(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lir/nasim/mV3;->l:J

    .line 40
    .line 41
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/CV3;->serialize(Lir/nasim/ot0;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/mV3;->i:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->f(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x65

    .line 17
    .line 18
    iget-boolean v1, p0, Lir/nasim/mV3;->j:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->a(IZ)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/mV3;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->o(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x67

    .line 31
    .line 32
    iget-wide v1, p0, Lir/nasim/mV3;->l:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ot0;->g(IJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
