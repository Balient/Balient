.class public final synthetic Lir/nasim/JZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QQ2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/Ym4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JZ0;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/JZ0;->b:Lir/nasim/Ym4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JZ0;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/JZ0;->b:Lir/nasim/Ym4;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/chat/ChatFragment;->Aa(Lir/nasim/YS2;Lir/nasim/Ym4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
