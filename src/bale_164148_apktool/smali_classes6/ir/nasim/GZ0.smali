.class public final synthetic Lir/nasim/GZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GZ0;->a:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GZ0;->a:Lir/nasim/chat/ChatFragment;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lir/nasim/chat/ChatFragment;->E9(Lir/nasim/chat/ChatFragment;Landroid/graphics/drawable/Drawable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
