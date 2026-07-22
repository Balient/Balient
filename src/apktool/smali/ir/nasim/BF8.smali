.class public final synthetic Lir/nasim/BF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/pm$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pm$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BF8;->a:Lir/nasim/pm$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BF8;->a:Lir/nasim/pm$b;

    check-cast p1, Lir/nasim/Ko3;

    check-cast p2, Lir/nasim/gG3;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/j$a;->a(Lir/nasim/pm$b;Lir/nasim/Ko3;Lir/nasim/gG3;)Lir/nasim/zo3;

    move-result-object p1

    return-object p1
.end method
