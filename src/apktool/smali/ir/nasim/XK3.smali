.class public final synthetic Lir/nasim/XK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/YK3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YK3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XK3;->a:Lir/nasim/YK3;

    iput p2, p0, Lir/nasim/XK3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XK3;->a:Lir/nasim/YK3;

    iget v1, p0, Lir/nasim/XK3;->b:I

    check-cast p1, Lir/nasim/gC4;

    invoke-static {v0, v1, p1}, Lir/nasim/YK3;->j(Lir/nasim/YK3;ILir/nasim/gC4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
