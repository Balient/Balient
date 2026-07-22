.class public final Lir/nasim/nm0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nm0;-><init>(Landroid/content/Context;Lir/nasim/XQ;Landroid/bluetooth/BluetoothAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/nm0;


# direct methods
.method constructor <init>(Lir/nasim/nm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nm0$b;->a:Lir/nasim/nm0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lir/nasim/nm0$b;->a:Lir/nasim/nm0;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/nm0;->b(Lir/nasim/nm0;)Lir/nasim/Jy4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lir/nasim/F67;->a:Lir/nasim/F67;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const-string p1, "BluetoothManager"

    .line 20
    .line 21
    const-string v1, "closeProfileProxy"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/nm0$b;->a:Lir/nasim/nm0;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/nm0;->a(Lir/nasim/nm0;)Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lir/nasim/nm0$b;->a:Lir/nasim/nm0;

    .line 37
    .line 38
    instance-of v0, p2, Landroid/bluetooth/BluetoothHeadset;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/nm0;->e(Lir/nasim/nm0;Landroid/bluetooth/BluetoothHeadset;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/nm0$b;->a:Lir/nasim/nm0;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/nm0;->f(Lir/nasim/nm0;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lir/nasim/nm0$b;->a:Lir/nasim/nm0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/nm0;->n()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/nm0$b;->a:Lir/nasim/nm0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lir/nasim/nm0;->e(Lir/nasim/nm0;Landroid/bluetooth/BluetoothHeadset;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/nm0$b;->a:Lir/nasim/nm0;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/nm0;->f(Lir/nasim/nm0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
