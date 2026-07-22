.class Landroidx/camera/extensions/ExtensionsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;


# instance fields
.field final synthetic val$cameraProvider:Lir/nasim/HL0;

.field final synthetic val$completer:Lir/nasim/vI0$a;


# direct methods
.method constructor <init>(Lir/nasim/vI0$a;Lir/nasim/HL0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Lir/nasim/vI0$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lir/nasim/HL0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    const-string p1, "ExtensionsManager"

    .line 2
    .line 3
    const-string v0, "Failed to initialize extensions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Lir/nasim/vI0$a;

    .line 9
    .line 10
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lir/nasim/HL0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/camera/extensions/ExtensionsManager;->a(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lir/nasim/HL0;)Landroidx/camera/extensions/ExtensionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    const-string v0, "ExtensionsManager"

    .line 2
    .line 3
    const-string v1, "Successfully initialized extensions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Lir/nasim/vI0$a;

    .line 9
    .line 10
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Lir/nasim/HL0;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/camera/extensions/ExtensionsManager;->a(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lir/nasim/HL0;)Landroidx/camera/extensions/ExtensionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
