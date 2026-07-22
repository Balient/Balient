.class public final synthetic Lir/nasim/pA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pA8;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lir/nasim/pA8;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/pA8;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pA8;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lir/nasim/pA8;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/pA8;->c:Lir/nasim/MM2;

    invoke-static {v0, v1, v2}, Lir/nasim/tA8;->G0(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
