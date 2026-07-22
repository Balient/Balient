.class public final Lir/nasim/TS4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lir/nasim/Uw2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLir/nasim/Uw2;)V
    .locals 1

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/TS4;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lir/nasim/TS4;->b:Lir/nasim/Uw2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/TS4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lir/nasim/Uw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TS4;->b:Lir/nasim/Uw2;

    .line 2
    .line 3
    return-object v0
.end method
