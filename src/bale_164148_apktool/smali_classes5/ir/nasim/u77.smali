.class public final synthetic Lir/nasim/u77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/w77;

.field public final synthetic b:Lir/nasim/cQ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w77;Lir/nasim/cQ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/u77;->a:Lir/nasim/w77;

    iput-object p2, p0, Lir/nasim/u77;->b:Lir/nasim/cQ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/u77;->a:Lir/nasim/w77;

    iget-object v1, p0, Lir/nasim/u77;->b:Lir/nasim/cQ5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lir/nasim/w77;->G0(Lir/nasim/w77;Lir/nasim/cQ5;Ljava/lang/Boolean;)V

    return-void
.end method
