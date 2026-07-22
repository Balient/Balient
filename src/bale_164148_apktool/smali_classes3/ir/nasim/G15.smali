.class public final Lir/nasim/G15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BQ0;


# instance fields
.field private final b:Lir/nasim/IS2;

.field private final c:Lir/nasim/uQ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/G15;->b:Lir/nasim/IS2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lir/nasim/rQ;->b(Z)Lir/nasim/uQ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/G15;->c:Lir/nasim/uQ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/G15;->c:Lir/nasim/uQ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/rQ;->d(Lir/nasim/uQ;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/G15;->b:Lir/nasim/IS2;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
