.class public final synthetic Lir/nasim/ng4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/lg4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lg4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ng4;->a:Lir/nasim/lg4;

    iput p2, p0, Lir/nasim/ng4;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ng4;->a:Lir/nasim/lg4;

    iget v1, p0, Lir/nasim/ng4;->b:I

    check-cast p1, Lir/nasim/Gd8;

    invoke-static {v0, v1, p1}, Lir/nasim/lg4$b;->x(Lir/nasim/lg4;ILir/nasim/Gd8;)V

    return-void
.end method
