.class final Lir/nasim/RW6$a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/RW6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/RW6;


# direct methods
.method public constructor <init>(Lir/nasim/RW6;)V
    .locals 1

    .line 1
    const-string v0, "runner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cancelled isolated runner"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/RW6$a;->a:Lir/nasim/RW6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/RW6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RW6$a;->a:Lir/nasim/RW6;

    .line 2
    .line 3
    return-object v0
.end method
