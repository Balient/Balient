.class public final Lir/nasim/g48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Lir/nasim/qv2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JZLir/nasim/qv2;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/g48;->a:J

    .line 10
    .line 11
    iput-boolean p3, p0, Lir/nasim/g48;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lir/nasim/g48;->c:Lir/nasim/qv2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/qv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g48;->c:Lir/nasim/qv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/g48;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/g48;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
