.class public final synthetic Lir/nasim/wl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/xl8;

.field public final synthetic b:Lir/nasim/vq5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xl8;Lir/nasim/vq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wl8;->a:Lir/nasim/xl8;

    iput-object p2, p0, Lir/nasim/wl8;->b:Lir/nasim/vq5;

    iput p3, p0, Lir/nasim/wl8;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wl8;->a:Lir/nasim/xl8;

    iget-object v1, p0, Lir/nasim/wl8;->b:Lir/nasim/vq5;

    iget v2, p0, Lir/nasim/wl8;->c:I

    check-cast p1, Lir/nasim/vq5$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/xl8;->f(Lir/nasim/xl8;Lir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
