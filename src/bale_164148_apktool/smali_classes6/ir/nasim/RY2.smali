.class public final Lir/nasim/RY2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/rJ5;

.field private final b:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/rJ5;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "presenceRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/RY2;->a:Lir/nasim/rJ5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/RY2;->b:Lir/nasim/lD1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RY2;->a:Lir/nasim/rJ5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/rJ5;->c(J)Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
