.class public final synthetic Lir/nasim/w82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lir/nasim/y82;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/y82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w82;->a:Lir/nasim/y82;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w82;->a:Lir/nasim/y82;

    invoke-static {v0, p1}, Lir/nasim/y82;->a(Lir/nasim/y82;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
