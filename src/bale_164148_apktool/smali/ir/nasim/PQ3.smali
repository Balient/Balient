.class public final synthetic Lir/nasim/PQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/UR3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UR3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PQ3;->a:Lir/nasim/UR3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PQ3;->a:Lir/nasim/UR3;

    invoke-static {v0}, Lir/nasim/RQ3$a;->g(Lir/nasim/UR3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
