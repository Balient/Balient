.class public final synthetic Lir/nasim/sz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eL5;


# instance fields
.field public final synthetic a:Lir/nasim/mz2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sz2;->a:Lir/nasim/mz2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sz2;->a:Lir/nasim/mz2;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->e(Lir/nasim/mz2;)Lir/nasim/ye3;

    move-result-object v0

    return-object v0
.end method
