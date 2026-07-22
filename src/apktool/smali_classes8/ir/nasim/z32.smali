.class public final synthetic Lir/nasim/z32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lir/nasim/B32;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/B32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z32;->a:Lir/nasim/B32;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z32;->a:Lir/nasim/B32;

    invoke-static {v0, p1}, Lir/nasim/B32;->a(Lir/nasim/B32;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
