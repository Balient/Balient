.class public final synthetic Lir/nasim/vs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/W64;

.field public final synthetic b:Lir/nasim/eN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/W64;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vs0;->a:Lir/nasim/W64;

    iput-object p2, p0, Lir/nasim/vs0;->b:Lir/nasim/eN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vs0;->a:Lir/nasim/W64;

    iget-object v1, p0, Lir/nasim/vs0;->b:Lir/nasim/eN2;

    check-cast p1, Lir/nasim/yn7;

    check-cast p2, Lir/nasim/ep1;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/ys0;->c(Lir/nasim/W64;Lir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p1

    return-object p1
.end method
