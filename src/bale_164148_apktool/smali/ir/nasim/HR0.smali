.class public final synthetic Lir/nasim/HR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j$b;


# instance fields
.field public final synthetic a:Lir/nasim/IR0$a;

.field public final synthetic b:Landroidx/camera/core/impl/j;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IR0$a;Landroidx/camera/core/impl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HR0;->a:Lir/nasim/IR0$a;

    iput-object p2, p0, Lir/nasim/HR0;->b:Landroidx/camera/core/impl/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/j$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HR0;->a:Lir/nasim/IR0$a;

    iget-object v1, p0, Lir/nasim/HR0;->b:Landroidx/camera/core/impl/j;

    invoke-static {v0, v1, p1}, Lir/nasim/IR0$a;->c(Lir/nasim/IR0$a;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)Z

    move-result p1

    return p1
.end method
