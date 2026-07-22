.class public final synthetic Lir/nasim/chat/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/D0;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/chat/D0;->b:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/D0;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/chat/D0;->b:Lir/nasim/OM2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatFragment$m1;->c(Landroid/app/Dialog;Lir/nasim/OM2;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
