.class public final Lir/nasim/zV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zV5$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/zV5$a;

.field public static final d:I


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zV5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zV5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zV5;->c:Lir/nasim/zV5$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/zV5;->a:J

    .line 4
    iput-wide p3, p0, Lir/nasim/zV5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/zV5;-><init>(JJ)V

    return-void
.end method

.method public static final a(Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/zV5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zV5;->c:Lir/nasim/zV5$a;

    invoke-virtual {v0, p0, p1}, Lir/nasim/zV5$a;->a(Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/zV5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zV5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zV5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
