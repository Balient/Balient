.class Lir/nasim/Gy$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lir/nasim/Fk6;

.field private final c:J

.field private final d:Lir/nasim/sk6;

.field private e:J

.field final synthetic f:Lir/nasim/Gy;


# direct methods
.method private constructor <init>(Lir/nasim/Gy;JJLir/nasim/Fk6;Lir/nasim/sk6;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/Gy$p;->f:Lir/nasim/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lir/nasim/Gy$p;->a:J

    .line 4
    iput-object p6, p0, Lir/nasim/Gy$p;->b:Lir/nasim/Fk6;

    .line 5
    iput-wide p4, p0, Lir/nasim/Gy$p;->c:J

    .line 6
    iput-object p7, p0, Lir/nasim/Gy$p;->d:Lir/nasim/sk6;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Gy;JJLir/nasim/Fk6;Lir/nasim/sk6;Lir/nasim/Hy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/Gy$p;-><init>(Lir/nasim/Gy;JJLir/nasim/Fk6;Lir/nasim/sk6;)V

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/Gy$p;)Lir/nasim/sk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Gy$p;->d:Lir/nasim/sk6;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/Gy$p;)Lir/nasim/Fk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Gy$p;->b:Lir/nasim/Fk6;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/Gy$p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy$p;->e:J

    return-wide v0
.end method

.method static bridge synthetic d(Lir/nasim/Gy$p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy$p;->c:J

    return-wide v0
.end method

.method static bridge synthetic e(Lir/nasim/Gy$p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy$p;->a:J

    return-wide v0
.end method

.method static bridge synthetic f(Lir/nasim/Gy$p;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Gy$p;->e:J

    return-void
.end method
