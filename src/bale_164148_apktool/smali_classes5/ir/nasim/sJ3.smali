.class public final Lir/nasim/sJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/kT5;)V
    .locals 1

    .line 1
    const-string v0, "eglBaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioDeviceModuleProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/sJ3;->a:Lir/nasim/kT5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/sJ3;->b:Lir/nasim/kT5;

    .line 17
    .line 18
    return-void
.end method
