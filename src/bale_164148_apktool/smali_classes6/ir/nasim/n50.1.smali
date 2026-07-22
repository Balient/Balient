.class public final synthetic Lir/nasim/n50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lir/nasim/o50;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/o50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n50;->a:Lir/nasim/o50;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n50;->a:Lir/nasim/o50;

    invoke-static {v0, p1}, Lir/nasim/o50;->a(Lir/nasim/o50;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
