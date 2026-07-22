.class public final synthetic Lir/nasim/nA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/webkit/PermissionRequest;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/tA8;

.field public final synthetic d:Lir/nasim/kg5$g;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/PermissionRequest;Ljava/util/List;Lir/nasim/tA8;Lir/nasim/kg5$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nA8;->a:Landroid/webkit/PermissionRequest;

    iput-object p2, p0, Lir/nasim/nA8;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/nA8;->c:Lir/nasim/tA8;

    iput-object p4, p0, Lir/nasim/nA8;->d:Lir/nasim/kg5$g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nA8;->a:Landroid/webkit/PermissionRequest;

    iget-object v1, p0, Lir/nasim/nA8;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/nA8;->c:Lir/nasim/tA8;

    iget-object v3, p0, Lir/nasim/nA8;->d:Lir/nasim/kg5$g;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tA8;->K0(Landroid/webkit/PermissionRequest;Ljava/util/List;Lir/nasim/tA8;Lir/nasim/kg5$g;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
