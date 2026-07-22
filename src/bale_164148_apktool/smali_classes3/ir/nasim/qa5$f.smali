.class final Lir/nasim/qa5$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lir/nasim/sa5;

.field private final b:Lir/nasim/qc5;

.field private final c:Lir/nasim/wB3;


# direct methods
.method public constructor <init>(Lir/nasim/sa5;Lir/nasim/qc5;Lir/nasim/wB3;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/qa5$f;->a:Lir/nasim/sa5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/qa5$f;->b:Lir/nasim/qc5;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/qa5$f;->c:Lir/nasim/wB3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/wB3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qa5$f;->c:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/sa5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qa5$f;->a:Lir/nasim/sa5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/qc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qa5$f;->b:Lir/nasim/qc5;

    .line 2
    .line 3
    return-object v0
.end method
