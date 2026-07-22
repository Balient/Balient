.class public final synthetic Lir/nasim/Kx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroidx/room/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kx3;->a:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kx3;->a:Landroidx/room/c;

    invoke-static {v0}, Landroidx/room/c;->c(Landroidx/room/c;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
