.class public final synthetic Lir/nasim/ON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/PN;

.field public final synthetic b:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PN;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ON;->a:Lir/nasim/PN;

    iput-object p2, p0, Lir/nasim/ON;->b:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ON;->a:Lir/nasim/PN;

    iget-object v1, p0, Lir/nasim/ON;->b:Lir/nasim/GJ5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/PN;->A(Lir/nasim/PN;Lir/nasim/GJ5;Ljava/util/List;)V

    return-void
.end method
