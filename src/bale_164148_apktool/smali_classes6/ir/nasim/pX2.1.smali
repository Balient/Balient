.class public final synthetic Lir/nasim/pX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/tX2;

.field public final synthetic b:Lir/nasim/AQ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tX2;Lir/nasim/AQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pX2;->a:Lir/nasim/tX2;

    iput-object p2, p0, Lir/nasim/pX2;->b:Lir/nasim/AQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pX2;->a:Lir/nasim/tX2;

    iget-object v1, p0, Lir/nasim/pX2;->b:Lir/nasim/AQ;

    check-cast p1, Lir/nasim/aR;

    invoke-static {v0, v1, p1}, Lir/nasim/tX2$a$a;->l(Lir/nasim/tX2;Lir/nasim/AQ;Lir/nasim/aR;)Lir/nasim/aR;

    move-result-object p1

    return-object p1
.end method
