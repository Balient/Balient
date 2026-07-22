.class public final synthetic Lir/nasim/k94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/map/ui/MapActivity;

.field public final synthetic b:Lir/nasim/q33;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/q33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/k94;->a:Lir/nasim/features/map/ui/MapActivity;

    iput-object p2, p0, Lir/nasim/k94;->b:Lir/nasim/q33;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/k94;->a:Lir/nasim/features/map/ui/MapActivity;

    iget-object v1, p0, Lir/nasim/k94;->b:Lir/nasim/q33;

    invoke-static {v0, v1}, Lir/nasim/features/map/ui/MapActivity;->z1(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/q33;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
