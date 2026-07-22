.class public final synthetic Lir/nasim/Nz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wz6$b;


# instance fields
.field public final synthetic a:Lir/nasim/Oz6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Oz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nz6;->a:Lir/nasim/Oz6;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nz6;->a:Lir/nasim/Oz6;

    invoke-static {v0}, Lir/nasim/Oz6;->a(Lir/nasim/Oz6;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
