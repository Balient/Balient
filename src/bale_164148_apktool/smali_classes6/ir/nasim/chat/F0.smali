.class public final synthetic Lir/nasim/chat/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/F0;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/chat/F0;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/F0;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/chat/F0;->b:Landroid/app/Dialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatFragment$q1;->c(Lir/nasim/KS2;Landroid/app/Dialog;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
