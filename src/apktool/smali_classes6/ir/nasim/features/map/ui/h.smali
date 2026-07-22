.class public final synthetic Lir/nasim/features/map/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/fX2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fX2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/map/ui/h;->a:Lir/nasim/fX2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/map/ui/h;->a:Lir/nasim/fX2;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lir/nasim/features/map/ui/MapActivity$h$a;->c(Lir/nasim/fX2;Landroid/location/Location;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
