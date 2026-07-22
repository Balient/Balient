.class public final synthetic Lir/nasim/I92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wz6$b;


# instance fields
.field public final synthetic a:Lir/nasim/oz6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I92;->a:Lir/nasim/oz6;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I92;->a:Lir/nasim/oz6;

    invoke-static {v0}, Lir/nasim/J92;->a(Lir/nasim/oz6;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
