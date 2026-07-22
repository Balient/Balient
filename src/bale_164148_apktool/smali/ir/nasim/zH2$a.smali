.class public final Lir/nasim/zH2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zH2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/se4;

.field private final b:Lir/nasim/vy5;

.field private final c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/se4;Lir/nasim/vy5;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/zH2$a;->a:Lir/nasim/se4;

    .line 4
    iput-object p2, p0, Lir/nasim/zH2$a;->b:Lir/nasim/vy5;

    .line 5
    iput-wide p3, p0, Lir/nasim/zH2$a;->c:J

    .line 6
    iput-boolean p5, p0, Lir/nasim/zH2$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/se4;Lir/nasim/vy5;JZILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lir/nasim/zH2$a;-><init>(Lir/nasim/se4;Lir/nasim/vy5;JZLir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/se4;Lir/nasim/vy5;JZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/zH2$a;-><init>(Lir/nasim/se4;Lir/nasim/vy5;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/se4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zH2$a;->a:Lir/nasim/se4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zH2$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/zH2$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/vy5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zH2$a;->b:Lir/nasim/vy5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/zH2$a;->d:Z

    .line 2
    .line 3
    return-void
.end method
