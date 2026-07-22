.class final Lir/nasim/J19;
.super Lir/nasim/y19;
.source "SourceFile"


# instance fields
.field final synthetic a:Lir/nasim/K19;


# direct methods
.method constructor <init>(Lir/nasim/K19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/J19;->a:Lir/nasim/K19;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/y19;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/J19;->a:Lir/nasim/K19;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lir/nasim/on6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
