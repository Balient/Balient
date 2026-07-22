.class public final synthetic Lir/nasim/uc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vc3;

.field public final synthetic b:Lir/nasim/Y64;

.field public final synthetic c:Lir/nasim/vq5;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vc3;Lir/nasim/Y64;Lir/nasim/vq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uc3;->a:Lir/nasim/vc3;

    iput-object p2, p0, Lir/nasim/uc3;->b:Lir/nasim/Y64;

    iput-object p3, p0, Lir/nasim/uc3;->c:Lir/nasim/vq5;

    iput p4, p0, Lir/nasim/uc3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uc3;->a:Lir/nasim/vc3;

    iget-object v1, p0, Lir/nasim/uc3;->b:Lir/nasim/Y64;

    iget-object v2, p0, Lir/nasim/uc3;->c:Lir/nasim/vq5;

    iget v3, p0, Lir/nasim/uc3;->d:I

    check-cast p1, Lir/nasim/vq5$a;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/vc3;->f(Lir/nasim/vc3;Lir/nasim/Y64;Lir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
