.class Lir/nasim/zz$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lir/nasim/Rt6;

.field private final c:J

.field private final d:Lir/nasim/Dt6;

.field private e:J

.field final synthetic f:Lir/nasim/zz;


# direct methods
.method private constructor <init>(Lir/nasim/zz;JJLir/nasim/Rt6;Lir/nasim/Dt6;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/zz$p;->f:Lir/nasim/zz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lir/nasim/zz$p;->a:J

    .line 4
    iput-object p6, p0, Lir/nasim/zz$p;->b:Lir/nasim/Rt6;

    .line 5
    iput-wide p4, p0, Lir/nasim/zz$p;->c:J

    .line 6
    iput-object p7, p0, Lir/nasim/zz$p;->d:Lir/nasim/Dt6;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/zz;JJLir/nasim/Rt6;Lir/nasim/Dt6;Lir/nasim/Az;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/zz$p;-><init>(Lir/nasim/zz;JJLir/nasim/Rt6;Lir/nasim/Dt6;)V

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/zz$p;)Lir/nasim/Dt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zz$p;->d:Lir/nasim/Dt6;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/zz$p;)Lir/nasim/Rt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zz$p;->b:Lir/nasim/Rt6;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/zz$p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zz$p;->e:J

    return-wide v0
.end method

.method static bridge synthetic d(Lir/nasim/zz$p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zz$p;->c:J

    return-wide v0
.end method

.method static bridge synthetic e(Lir/nasim/zz$p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zz$p;->a:J

    return-wide v0
.end method

.method static bridge synthetic f(Lir/nasim/zz$p;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/zz$p;->e:J

    return-void
.end method
