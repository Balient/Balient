.class public final synthetic Lir/nasim/n35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/vq5;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vq5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n35;->a:Lir/nasim/vq5;

    iput p2, p0, Lir/nasim/n35;->b:I

    iput p3, p0, Lir/nasim/n35;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/n35;->a:Lir/nasim/vq5;

    iget v1, p0, Lir/nasim/n35;->b:I

    iget v2, p0, Lir/nasim/n35;->c:I

    check-cast p1, Lir/nasim/vq5$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/o35;->J2(Lir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
