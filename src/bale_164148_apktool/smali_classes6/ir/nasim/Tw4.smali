.class public final synthetic Lir/nasim/Tw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/bx4;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/Cn5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bx4;ILir/nasim/Cn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tw4;->a:Lir/nasim/bx4;

    iput p2, p0, Lir/nasim/Tw4;->b:I

    iput-object p3, p0, Lir/nasim/Tw4;->c:Lir/nasim/Cn5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tw4;->a:Lir/nasim/bx4;

    iget v1, p0, Lir/nasim/Tw4;->b:I

    iget-object v2, p0, Lir/nasim/Tw4;->c:Lir/nasim/Cn5;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/bx4;->p(Lir/nasim/bx4;ILir/nasim/Cn5;Lir/nasim/Mb1;)V

    return-void
.end method
