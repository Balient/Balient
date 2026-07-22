.class public final synthetic Lir/nasim/uD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/uD0;->a:I

    iput-boolean p2, p0, Lir/nasim/uD0;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/uD0;->a:I

    iget-boolean v1, p0, Lir/nasim/uD0;->b:Z

    check-cast p1, Lir/nasim/Gd8;

    invoke-static {v0, v1, p1}, Lir/nasim/DD0;->l(IZLir/nasim/Gd8;)V

    return-void
.end method
