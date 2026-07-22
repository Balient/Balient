.class public final Lir/nasim/Gn6$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lir/nasim/Gn6$c;

.field public static final e:Lir/nasim/Gn6$c;

.field public static final f:Lir/nasim/Gn6$c;

.field public static g:Lir/nasim/Gn6$c;


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/Gn6$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Gn6$c;-><init>(ZJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/Gn6$c;->d:Lir/nasim/Gn6$c;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Gn6$c;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v4}, Lir/nasim/Gn6$c;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/Gn6$c;->e:Lir/nasim/Gn6$c;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Gn6$c;

    .line 20
    .line 21
    const-wide/16 v5, 0x64

    .line 22
    .line 23
    invoke-direct {v0, v4, v5, v6}, Lir/nasim/Gn6$c;-><init>(ZJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/Gn6$c;->f:Lir/nasim/Gn6$c;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/Gn6$c;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Gn6$c;-><init>(ZJZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lir/nasim/Gn6$c;->g:Lir/nasim/Gn6$c;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Gn6$c;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lir/nasim/Gn6$c;-><init>(ZJ)V

    return-void
.end method

.method private constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/Gn6$c;-><init>(ZJZ)V

    return-void
.end method

.method private constructor <init>(ZJZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lir/nasim/Gn6$c;->b:Z

    .line 5
    iput-wide p2, p0, Lir/nasim/Gn6$c;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 6
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, Lir/nasim/ME5;->b(ZLjava/lang/Object;)V

    .line 7
    :cond_0
    iput-boolean p4, p0, Lir/nasim/Gn6$c;->c:Z

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gn6$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gn6$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Gn6$c;->b:Z

    .line 2
    .line 3
    return v0
.end method
