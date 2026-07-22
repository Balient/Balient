.class public final synthetic Lir/nasim/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Lir/nasim/mb;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/La;->a:Lir/nasim/mb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/La;->a:Lir/nasim/mb;

    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    invoke-static {v0, p1, p2}, Lir/nasim/mb;->i9(Lir/nasim/mb;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;)V

    return-void
.end method
