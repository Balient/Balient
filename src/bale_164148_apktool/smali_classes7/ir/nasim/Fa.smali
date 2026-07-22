.class public final synthetic Lir/nasim/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nw8;


# instance fields
.field public final synthetic a:Lir/nasim/gb;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fa;->a:Lir/nasim/gb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fa;->a:Lir/nasim/gb;

    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    invoke-static {v0, p1, p2}, Lir/nasim/gb;->q6(Lir/nasim/gb;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;)V

    return-void
.end method
