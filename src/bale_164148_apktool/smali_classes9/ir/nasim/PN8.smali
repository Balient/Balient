.class public final synthetic Lir/nasim/PN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/webkit/PermissionRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PN8;->a:Landroid/webkit/PermissionRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PN8;->a:Landroid/webkit/PermissionRequest;

    invoke-static {v0}, Lir/nasim/UN8;->H0(Landroid/webkit/PermissionRequest;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
