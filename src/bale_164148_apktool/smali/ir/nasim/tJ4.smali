.class public final synthetic Lir/nasim/tJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/AF4;

.field public final synthetic d:Lir/nasim/uJ4;


# direct methods
.method public synthetic constructor <init>(IILir/nasim/AF4;Lir/nasim/uJ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/tJ4;->a:I

    iput p2, p0, Lir/nasim/tJ4;->b:I

    iput-object p3, p0, Lir/nasim/tJ4;->c:Lir/nasim/AF4;

    iput-object p4, p0, Lir/nasim/tJ4;->d:Lir/nasim/uJ4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tJ4;->a:I

    iget v1, p0, Lir/nasim/tJ4;->b:I

    iget-object v2, p0, Lir/nasim/tJ4;->c:Lir/nasim/AF4;

    iget-object v3, p0, Lir/nasim/tJ4;->d:Lir/nasim/uJ4;

    check-cast p1, Lir/nasim/Cw3$a;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/uJ4;->a(IILir/nasim/AF4;Lir/nasim/uJ4;Lir/nasim/Cw3$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
