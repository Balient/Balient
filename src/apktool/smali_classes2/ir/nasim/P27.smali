.class public final synthetic Lir/nasim/P27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroid/os/Parcel;

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P27;->a:Landroid/os/Parcel;

    iput-object p2, p0, Lir/nasim/P27;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/P27;->a:Landroid/os/Parcel;

    iget-object v1, p0, Lir/nasim/P27;->b:Ljava/lang/ClassLoader;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
