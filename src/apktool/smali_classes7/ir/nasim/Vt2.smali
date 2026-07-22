.class public final synthetic Lir/nasim/Vt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Wt2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Wt2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vt2;->a:Lir/nasim/Wt2;

    iput p2, p0, Lir/nasim/Vt2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vt2;->a:Lir/nasim/Wt2;

    iget v1, p0, Lir/nasim/Vt2;->b:I

    invoke-static {v0, v1}, Lir/nasim/Wt2;->b(Lir/nasim/Wt2;I)Lir/nasim/r55;

    move-result-object v0

    return-object v0
.end method
