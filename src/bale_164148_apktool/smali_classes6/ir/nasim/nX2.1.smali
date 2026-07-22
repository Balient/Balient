.class public final synthetic Lir/nasim/nX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/tX2;

.field public final synthetic b:Lir/nasim/eU;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tX2;Lir/nasim/eU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nX2;->a:Lir/nasim/tX2;

    iput-object p2, p0, Lir/nasim/nX2;->b:Lir/nasim/eU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nX2;->a:Lir/nasim/tX2;

    iget-object v1, p0, Lir/nasim/nX2;->b:Lir/nasim/eU;

    check-cast p1, Lir/nasim/aR;

    invoke-static {v0, v1, p1}, Lir/nasim/tX2$a$a;->o(Lir/nasim/tX2;Lir/nasim/eU;Lir/nasim/aR;)Lir/nasim/aR;

    move-result-object p1

    return-object p1
.end method
