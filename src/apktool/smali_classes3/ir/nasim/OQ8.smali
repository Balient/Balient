.class final Lir/nasim/OQ8;
.super Lir/nasim/SP8;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lir/nasim/rQ8;


# direct methods
.method constructor <init>(Lir/nasim/rQ8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OQ8;->a:Lir/nasim/rQ8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/SP8;-><init>(Lir/nasim/gP8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final z0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OQ8;->a:Lir/nasim/rQ8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lir/nasim/Ge6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
