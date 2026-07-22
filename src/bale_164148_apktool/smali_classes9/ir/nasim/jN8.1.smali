.class public final synthetic Lir/nasim/jN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/N84;

.field public final synthetic b:Lir/nasim/yn5$g;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/N84;Lir/nasim/yn5$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jN8;->a:Lir/nasim/N84;

    iput-object p2, p0, Lir/nasim/jN8;->b:Lir/nasim/yn5$g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jN8;->a:Lir/nasim/N84;

    iget-object v1, p0, Lir/nasim/jN8;->b:Lir/nasim/yn5$g;

    invoke-static {v0, v1}, Lir/nasim/kN8$a;->c(Lir/nasim/N84;Lir/nasim/yn5$g;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
