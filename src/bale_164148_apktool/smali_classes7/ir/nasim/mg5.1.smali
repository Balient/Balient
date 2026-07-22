.class public final synthetic Lir/nasim/mg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/gg5$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gg5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mg5;->a:Lir/nasim/gg5$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mg5;->a:Lir/nasim/gg5$b;

    invoke-static {v0}, Lir/nasim/vg5;->e(Lir/nasim/gg5$b;)Lir/nasim/aG4;

    move-result-object v0

    return-object v0
.end method
