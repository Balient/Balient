.class public final synthetic Lir/nasim/B01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B01;->a:Lir/nasim/chat/ChatViewModel;

    iput p2, p0, Lir/nasim/B01;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/B01;->a:Lir/nasim/chat/ChatViewModel;

    iget v1, p0, Lir/nasim/B01;->b:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatViewModel;->G0(Lir/nasim/chat/ChatViewModel;ILandroid/graphics/drawable/Drawable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
