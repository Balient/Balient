.class public final synthetic Lir/nasim/q30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lir/nasim/r30;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/r30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/q30;->a:Lir/nasim/r30;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q30;->a:Lir/nasim/r30;

    invoke-static {v0, p1}, Lir/nasim/r30;->a(Lir/nasim/r30;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
