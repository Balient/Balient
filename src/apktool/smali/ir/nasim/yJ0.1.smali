.class public final synthetic Lir/nasim/yJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xK0;


# instance fields
.field public final synthetic a:Lir/nasim/wK0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yJ0;->a:Lir/nasim/wK0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yJ0;->a:Lir/nasim/wK0;

    invoke-virtual {v0, p1}, Lir/nasim/wK0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
