.class public final synthetic Lir/nasim/cD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/dD8;

.field public final synthetic b:Lir/nasim/qp1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dD8;Lir/nasim/qp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cD8;->a:Lir/nasim/dD8;

    iput-object p2, p0, Lir/nasim/cD8;->b:Lir/nasim/qp1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cD8;->a:Lir/nasim/dD8;

    iget-object v1, p0, Lir/nasim/cD8;->b:Lir/nasim/qp1;

    invoke-static {v0, v1}, Lir/nasim/dD8$a;->t(Lir/nasim/dD8;Lir/nasim/qp1;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
