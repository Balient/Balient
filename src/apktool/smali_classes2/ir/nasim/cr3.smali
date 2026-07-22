.class public final synthetic Lir/nasim/cr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cr3;->a:Landroidx/room/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cr3;->a:Landroidx/room/d;

    invoke-static {v0}, Landroidx/room/d;->a(Landroidx/room/d;)V

    return-void
.end method
