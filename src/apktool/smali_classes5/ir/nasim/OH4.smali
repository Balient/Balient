.class public final synthetic Lir/nasim/OH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/QH4$a;

.field public final synthetic b:Lir/nasim/ra8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QH4$a;Lir/nasim/ra8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OH4;->a:Lir/nasim/QH4$a;

    iput-object p2, p0, Lir/nasim/OH4;->b:Lir/nasim/ra8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OH4;->a:Lir/nasim/QH4$a;

    iget-object v1, p0, Lir/nasim/OH4;->b:Lir/nasim/ra8;

    check-cast p1, Lir/nasim/Qu4;

    invoke-static {v0, v1, p1}, Lir/nasim/QH4$a;->d(Lir/nasim/QH4$a;Lir/nasim/ra8;Lir/nasim/Qu4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
