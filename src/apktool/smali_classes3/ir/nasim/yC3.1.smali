.class public final Lir/nasim/yC3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/dL5;

.field private final b:Lir/nasim/dL5;


# direct methods
.method public constructor <init>(Lir/nasim/dL5;Lir/nasim/dL5;)V
    .locals 1

    .line 1
    const-string v0, "eglBaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioDeviceModuleProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/yC3;->a:Lir/nasim/dL5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/yC3;->b:Lir/nasim/dL5;

    .line 17
    .line 18
    return-void
.end method
