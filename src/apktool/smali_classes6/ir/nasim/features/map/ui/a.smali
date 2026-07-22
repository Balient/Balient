.class public final synthetic Lir/nasim/features/map/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lir/nasim/features/map/ui/MapActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Ljava/lang/Exception;Lir/nasim/features/map/ui/MapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/map/ui/a;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/features/map/ui/a;->b:Ljava/lang/Exception;

    iput-object p3, p0, Lir/nasim/features/map/ui/a;->c:Lir/nasim/features/map/ui/MapActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/map/ui/a;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/features/map/ui/a;->b:Ljava/lang/Exception;

    iget-object v2, p0, Lir/nasim/features/map/ui/a;->c:Lir/nasim/features/map/ui/MapActivity;

    invoke-static {v0, v1, v2}, Lir/nasim/features/map/ui/MapActivity$c;->b(Landroid/app/Dialog;Ljava/lang/Exception;Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
