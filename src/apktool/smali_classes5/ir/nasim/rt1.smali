.class public final synthetic Lir/nasim/rt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/xt1;

.field public final synthetic b:Lir/nasim/l81;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xt1;Lir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rt1;->a:Lir/nasim/xt1;

    iput-object p2, p0, Lir/nasim/rt1;->b:Lir/nasim/l81;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rt1;->a:Lir/nasim/xt1;

    iget-object v1, p0, Lir/nasim/rt1;->b:Lir/nasim/l81;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/xt1;->J(Lir/nasim/xt1;Lir/nasim/l81;Ljava/lang/Exception;)V

    return-void
.end method
