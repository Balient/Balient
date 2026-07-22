.class public final synthetic Lir/nasim/R82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/M82;

.field public final synthetic b:Lir/nasim/wZ5;

.field public final synthetic c:Lir/nasim/kk8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/M82;Lir/nasim/wZ5;Lir/nasim/kk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R82;->a:Lir/nasim/M82;

    iput-object p2, p0, Lir/nasim/R82;->b:Lir/nasim/wZ5;

    iput-object p3, p0, Lir/nasim/R82;->c:Lir/nasim/kk8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/R82;->a:Lir/nasim/M82;

    iget-object v1, p0, Lir/nasim/R82;->b:Lir/nasim/wZ5;

    iget-object v2, p0, Lir/nasim/R82;->c:Lir/nasim/kk8;

    check-cast p1, Lir/nasim/Kt5;

    check-cast p2, Lir/nasim/RQ4;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/M82$b;->c(Lir/nasim/M82;Lir/nasim/wZ5;Lir/nasim/kk8;Lir/nasim/Kt5;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
