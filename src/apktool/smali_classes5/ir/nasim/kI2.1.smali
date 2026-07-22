.class public final synthetic Lir/nasim/kI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/d37;

.field public final synthetic b:Landroid/view/ContextThemeWrapper;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/d37;Landroid/view/ContextThemeWrapper;Landroid/os/IBinder;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kI2;->a:Lir/nasim/d37;

    iput-object p2, p0, Lir/nasim/kI2;->b:Landroid/view/ContextThemeWrapper;

    iput-object p3, p0, Lir/nasim/kI2;->c:Landroid/os/IBinder;

    iput-object p4, p0, Lir/nasim/kI2;->d:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/kI2;->a:Lir/nasim/d37;

    iget-object v1, p0, Lir/nasim/kI2;->b:Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lir/nasim/kI2;->c:Landroid/os/IBinder;

    iget-object v3, p0, Lir/nasim/kI2;->d:Lir/nasim/MM2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/JI2;->q(Lir/nasim/d37;Landroid/view/ContextThemeWrapper;Landroid/os/IBinder;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
