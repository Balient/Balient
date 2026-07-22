.class public final synthetic Lir/nasim/d24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/map/ui/MapActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/map/ui/MapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/d24;->a:Lir/nasim/features/map/ui/MapActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d24;->a:Lir/nasim/features/map/ui/MapActivity;

    invoke-static {v0}, Lir/nasim/features/map/ui/MapActivity;->t1(Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
