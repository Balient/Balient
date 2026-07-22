.class public final Lir/nasim/B82$d;
.super Lir/nasim/B82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/B82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/B82;-><init>(Lir/nasim/DO1;)V

    iput-wide p1, p0, Lir/nasim/B82$d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    invoke-static {p1, p2}, Lir/nasim/It5;->a(J)J

    move-result-wide p1

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lir/nasim/B82$d;-><init>(JLir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/B82$d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/B82$d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/B82$d;->a:J

    .line 2
    .line 3
    return-void
.end method
