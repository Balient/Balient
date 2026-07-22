.class public final synthetic Lir/nasim/e05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/d;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/e05;->a:Lir/nasim/features/pfm/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e05;->a:Lir/nasim/features/pfm/d;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lir/nasim/features/pfm/d;->Y8(Lir/nasim/features/pfm/d;Landroidx/fragment/app/Fragment;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
