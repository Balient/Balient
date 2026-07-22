.class public final synthetic Lir/nasim/ne2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/yd2;

.field public final synthetic b:Lir/nasim/oe2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yd2;Lir/nasim/oe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ne2;->a:Lir/nasim/yd2;

    iput-object p2, p0, Lir/nasim/ne2;->b:Lir/nasim/oe2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ne2;->a:Lir/nasim/yd2;

    iget-object v1, p0, Lir/nasim/ne2;->b:Lir/nasim/oe2;

    check-cast p1, Lir/nasim/yd2;

    invoke-static {v0, v1, p1}, Lir/nasim/oe2;->a(Lir/nasim/yd2;Lir/nasim/oe2;Lir/nasim/yd2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
