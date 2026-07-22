.class public final Lir/nasim/dY6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/bG4;

.field private final b:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/dY6;->a:Lir/nasim/bG4;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/dY6;->b:Lir/nasim/Ei7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dY6;->b:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dY6;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
